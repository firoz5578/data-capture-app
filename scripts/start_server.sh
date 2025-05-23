#!/bin/bash
cd /home/ec2-user/data-capture-app/app
nohup python3 main.py > app.log 2>&1 &
