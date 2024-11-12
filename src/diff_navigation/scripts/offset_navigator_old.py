#!/usr/bin/env python

import rospy
from geometry_msgs.msg import PoseStamped
from nav_msgs.msg import Odometry
import tf

def odom_callback(data):
    global current_position
    current_position = data.pose.pose

def publish_goal(offset_x, offset_y):
    global current_position

    # Create a PoseStamped message for the goal
    goal = PoseStamped()
    goal.header.frame_id = "map"  # Ensure the frame_id matches your navigation frame
    goal.header.stamp = rospy.Time.now()

    # Apply the offset to the current position
    goal.pose.position.x = current_position.position.x + offset_x
    goal.pose.position.y = current_position.position.y + offset_y
    goal.pose.position.z = current_position.position.z

    # Copy the orientation from the current position
    goal.pose.orientation = current_position.orientation

    # Publish the goal
    pub.publish(goal)
    rospy.loginfo("Published goal: (%f, %f)", goal.pose.position.x, goal.pose.position.y)

def main():
    global pub, current_position

    rospy.init_node('offset_navigator', anonymous=True)

    # Subscribe to the odometry topic to get the current position
    rospy.Subscriber("/odom", Odometry, odom_callback)

    # Publisher for the goal
    pub = rospy.Publisher("/move_base/goal", PoseStamped, queue_size=10)

    # Wait for odometry data
    rospy.sleep(2)

    while not rospy.is_shutdown():
        # Define the offset (for example, 1 meter forward and 1 meter to the right)
        offset_x = float(input("offsetx: "))
        offset_y = float(input("offsety: "))

        # Publish the goal with the offset
        publish_goal(offset_x, offset_y)

    rospy.spin()

if __name__ == '__main__':
    try:
        main()
    except rospy.ROSInterruptException:
        pass
