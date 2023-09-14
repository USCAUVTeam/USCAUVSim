#!/usr/bin/env bash

roslaunch uuv_gazebo_worlds empty_underwater_world.launch&
sleep 10
roslaunch mantaray_description upload.launch&
sleep 5
rostopic pub -1 /mantaray/thrusters/0/input uuv_gazebo_ros_plugins_msgs/FloatStamped -- '
{
header: {seq: 13000, stamp: now},
data: 100
}'
