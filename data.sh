#!/bin/bash
sudo yum install git -y
sudo yum install python-pip3 -y
git clone https://github.com/sunny-7893320220/Medical-Insurance.git
cd /
sudo mv Medical-Insurance /home/ec2-user/
cd /home/ec2-user/
cd Medical-Insurance/
pip3 install -r requirements.txt
screen -m -d python3 app.py
