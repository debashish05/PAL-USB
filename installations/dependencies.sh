#!/bin/sh
sudo apt-get update -y # To get the latest package lists

sudo apt-get install xorg -y
sudo apt-get install build-essential -y
sudo apt-get install g++ libglu1-mesa-dev freeglut3 freeglut3-dev mesa-common-dev -y

