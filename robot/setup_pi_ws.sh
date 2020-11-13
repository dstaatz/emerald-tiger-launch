#!/usr/bin/env zsh

sudo chmod 666 /dev/rplidar
source /home/dstaatz/Code/catkin_ws/devel/setup.zsh
exec "$@"
