#!/usr/bin/env bash
cd ~/catkin_ws
catkin_make
cd ~/auv_ws
catkin_make
source devel/setup.sh
cd -
