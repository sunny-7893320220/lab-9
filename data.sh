#!/bin/bash
sudo su -
yum install git -y
yum install python3 -y
yum install python3-pip -y
cd /tmp
git clone https://github.com/sunny-7893320220/Medical-Insurance.git
cd /tmp/Medical-Insurance/
pip3 install -r requirements.txt
screen -m -d python3 app.py 
