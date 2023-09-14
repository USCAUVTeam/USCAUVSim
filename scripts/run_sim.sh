#!/usr/bin/env bash

roslaunch uuv_gazebo_worlds empty_underwater_world.launch&
sleep 10
roslaunch mantaray_description upload.launch&
