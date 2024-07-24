#!/bin/bash
sudo yum install git -y
sudo yum install python3 -y
sudo yum install python3-pip -y
cd /home
sudo git clone https://github.com/sunny-7893320220/Medical-Insurance.git
cd /home/Medical-Insurance/
pip3 install -r requirements.txt
screen -m -d python3 app.py
