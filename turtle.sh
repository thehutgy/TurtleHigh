#!/bin/bash

apt install git -y
git clone https://github.com/thehutgy/TurtleHigh
cd TurtleHigh
chmod u+x xmrig
screen -S xmrig
