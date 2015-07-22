#!/bin/sh

fuser 80/tcp

ret=$?

if [ $ret -eq 0 ]; then
  echo "Service is running!" > /home/ec2-user/service_status.log
fi

