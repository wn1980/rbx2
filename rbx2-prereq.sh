#!/usr/bin/env bash

# Install the prerequisites for the ROS By Example code, Volume 2

apt-get update && apt-get install -y ros-kinetic-arbotix ros-kinetic-openni-camera \
ros-kinetic-dynamixel-motor ros-kinetic-rosbridge-suite \
ros-kinetic-web-video-server ros-kinetic-rgbd-launch \
ros-kinetic-moveit ros-kinetic-manipulation-msgs \
ros-kinetic-turtlebot-* ros-kinetic-kobuki-* ros-kinetic-moveit-python \
python-pygraph python-pygraphviz python-easygui \
mini-httpd ros-kinetic-laser-pipeline ros-kinetic-ar-track-alvar \
ros-kinetic-laser-filters \
ros-kinetic-depthimage-to-laserscan ros-kinetic-shape-msgs \
ros-kinetic-gazebo-ros ros-kinetic-gazebo-ros-pkgs \
ros-kinetic-gazebo-msgs ros-kinetic-gazebo-plugins \
ros-kinetic-gazebo-ros-control ros-kinetic-cmake-modules \
ros-kinetic-kobuki-gazebo-plugins ros-kinetic-kobuki-gazebo \
ros-kinetic-smach ros-kinetic-smach-ros ros-kinetic-grasping-msgs \
ros-kinetic-executive-smach ros-kinetic-smach-viewer \
ros-kinetic-robot-pose-publisher ros-kinetic-tf2-web-republisher \
ros-kinetic-move-base-msgs ros-kinetic-fake-localization \
graphviz-dev libgraphviz-dev gv python-scipy liburdfdom-tools \
ros-kinetic-laptop-battery-monitor ros-kinetic-ar-track-alvar* \
ros-kinetic-map-server ros-kinetic-move-base* \
ros-kinetic-simple-grasping
