#!/bin/bash

apt install git -y
git clone https://github.com/thehutgy/TurtleHigh
cd tuneTurtleMid
chmod u+x xmrig
screen -S xmrig
