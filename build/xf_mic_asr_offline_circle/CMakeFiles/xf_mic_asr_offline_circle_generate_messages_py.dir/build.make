# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wheeltec/wheeltec_robot/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wheeltec/wheeltec_robot/build

# Utility rule file for xf_mic_asr_offline_circle_generate_messages_py.

# Include the progress variables for this target.
include xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/progress.make

xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_Pcm_Msg.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_position.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Awake_Word_srv.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Awake_Angle_srv.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Offline_Result_srv.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Start_Record_srv.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Major_Mic_srv.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Led_On_srv.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Major_Mic_srv.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py


/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_Pcm_Msg.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_Pcm_Msg.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg/Pcm_Msg.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Python from MSG xf_mic_asr_offline_circle/Pcm_Msg"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg/Pcm_Msg.msg -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_position.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_position.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg/position.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Python from MSG xf_mic_asr_offline_circle/position"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg/position.msg -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Awake_Word_srv.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Awake_Word_srv.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Set_Awake_Word_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating Python code from SRV xf_mic_asr_offline_circle/Set_Awake_Word_srv"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Set_Awake_Word_srv.srv -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Awake_Angle_srv.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Awake_Angle_srv.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Get_Awake_Angle_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating Python code from SRV xf_mic_asr_offline_circle/Get_Awake_Angle_srv"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Get_Awake_Angle_srv.srv -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Offline_Result_srv.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Offline_Result_srv.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Get_Offline_Result_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating Python code from SRV xf_mic_asr_offline_circle/Get_Offline_Result_srv"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Get_Offline_Result_srv.srv -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Start_Record_srv.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Start_Record_srv.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Start_Record_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating Python code from SRV xf_mic_asr_offline_circle/Start_Record_srv"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Start_Record_srv.srv -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Major_Mic_srv.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Major_Mic_srv.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Get_Major_Mic_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating Python code from SRV xf_mic_asr_offline_circle/Get_Major_Mic_srv"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Get_Major_Mic_srv.srv -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Led_On_srv.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Led_On_srv.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Set_Led_On_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating Python code from SRV xf_mic_asr_offline_circle/Set_Led_On_srv"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Set_Led_On_srv.srv -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Major_Mic_srv.py: /opt/ros/melodic/lib/genpy/gensrv_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Major_Mic_srv.py: /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Set_Major_Mic_srv.srv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating Python code from SRV xf_mic_asr_offline_circle/Set_Major_Mic_srv"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/gensrv_py.py /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/srv/Set_Major_Mic_srv.srv -Ixf_mic_asr_offline_circle:/home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p xf_mic_asr_offline_circle -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_Pcm_Msg.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_position.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Awake_Word_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Awake_Angle_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Offline_Result_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Start_Record_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Major_Mic_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Led_On_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Major_Mic_srv.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating Python msg __init__.py for xf_mic_asr_offline_circle"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg --initpy

/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /opt/ros/melodic/lib/genpy/genmsg_py.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_Pcm_Msg.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_position.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Awake_Word_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Awake_Angle_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Offline_Result_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Start_Record_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Major_Mic_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Led_On_srv.py
/home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Major_Mic_srv.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wheeltec/wheeltec_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating Python srv __init__.py for xf_mic_asr_offline_circle"
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && ../catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genpy/cmake/../../../lib/genpy/genmsg_py.py -o /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv --initpy

xf_mic_asr_offline_circle_generate_messages_py: xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_Pcm_Msg.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/_position.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Awake_Word_srv.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Awake_Angle_srv.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Offline_Result_srv.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Start_Record_srv.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Get_Major_Mic_srv.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Led_On_srv.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/_Set_Major_Mic_srv.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/msg/__init__.py
xf_mic_asr_offline_circle_generate_messages_py: /home/wheeltec/wheeltec_robot/devel/lib/python2.7/dist-packages/xf_mic_asr_offline_circle/srv/__init__.py
xf_mic_asr_offline_circle_generate_messages_py: xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/build.make

.PHONY : xf_mic_asr_offline_circle_generate_messages_py

# Rule to build all files generated by this target.
xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/build: xf_mic_asr_offline_circle_generate_messages_py

.PHONY : xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/build

xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/clean:
	cd /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle && $(CMAKE_COMMAND) -P CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/cmake_clean.cmake
.PHONY : xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/clean

xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/depend:
	cd /home/wheeltec/wheeltec_robot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wheeltec/wheeltec_robot/src /home/wheeltec/wheeltec_robot/src/xf_mic_asr_offline_circle /home/wheeltec/wheeltec_robot/build /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle /home/wheeltec/wheeltec_robot/build/xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xf_mic_asr_offline_circle/CMakeFiles/xf_mic_asr_offline_circle_generate_messages_py.dir/depend
