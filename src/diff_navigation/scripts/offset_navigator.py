#!/usr/bin/env python

import rospy
import tf
from nav_msgs.msg import Odometry
from geometry_msgs.msg import PoseWithCovarianceStamped
from move_base_msgs.msg import MoveBaseAction, MoveBaseGoal
import actionlib

current_position = None

def odom_callback(data):
    global current_position
    current_position = data.pose.pose

def amcl_pose_callback(data):
    global current_position
    current_position = data.pose.pose

def publish_goal(offset_x, offset_y, offset_yaw):
    global current_position
    if current_position is None:
        rospy.logwarn("Current position is not available yet.")
        return

    client = actionlib.SimpleActionClient('move_base', MoveBaseAction)
    client.wait_for_server()

    goal = MoveBaseGoal()
    goal.target_pose.header.frame_id = "map"
    goal.target_pose.header.stamp = rospy.Time.now()

    # Apply the offset to the current position
    goal.target_pose.pose.position.x = current_position.position.x + offset_x
    goal.target_pose.pose.position.y = current_position.position.y + offset_y
    goal.target_pose.pose.position.z = current_position.position.z

    # Convert the current orientation quaternion to euler angles
    current_orientation = current_position.orientation
    current_euler = tf.transformations.euler_from_quaternion([
        current_orientation.x,
        current_orientation.y,
        current_orientation.z,
        current_orientation.w
    ])

    # Apply the yaw offset and convert back to quaternion
    new_yaw = current_euler[2] + offset_yaw
    new_quaternion = tf.transformations.quaternion_from_euler(0, 0, new_yaw)
    goal.target_pose.pose.orientation.x = new_quaternion[0]
    goal.target_pose.pose.orientation.y = new_quaternion[1]
    goal.target_pose.pose.orientation.z = new_quaternion[2]
    goal.target_pose.pose.orientation.w = new_quaternion[3]

    rospy.loginfo("Current pose: (%f, %f, %f)", current_position.position.x, current_position.position.y, current_position.position.z)
    rospy.loginfo("Sending goal: (%f, %f, %f)", goal.target_pose.pose.position.x, goal.target_pose.pose.position.y, new_yaw)
    client.send_goal(goal)
    client.wait_for_result()
    rospy.loginfo("Result: %s", str(client.get_result()))

def main():
    global current_position

    rospy.init_node('offset_navigation', anonymous=True)

    # Subscribe to the odometry or AMCL pose topic to get the current position
    #rospy.Subscriber("/amcl_pose", PoseWithCovarianceStamped, amcl_pose_callback)  # Use this if using AMCL
    rospy.Subscriber("/odom", Odometry, odom_callback)  # Use this if using odometry

    # Allow time for the subscriber to receive data
    rospy.sleep(2)

    while not rospy.is_shutdown():
        # Define the offset (for example, 1 meter forward and 1 meter to the right, with a yaw offset of 0.1 radians)
        offset_x = float(input("offsetx: "))
        offset_y = float(input("offsety: "))
        offset_yaw = float(input("offsetyaw: "))

        # Publish the goal with the offset
        publish_goal(offset_x, offset_y, offset_yaw)

    rospy.spin()

if __name__ == '__main__':
    try:
        main()
    except rospy.ROSInterruptException:
        pass

