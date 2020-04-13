#!/bin/bash
/home/ec2-user/app/nonstop/deploy.sh > /dev/null 2> /dev/null < /dev/null &
# 기존 travis 에서 nonstop 으로 변경
# /home/ec2-user/app/travis/deploy.sh > /dev/null 2> /dev/null < /dev/null &
