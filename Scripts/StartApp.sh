#!/bin/sh

echo "while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; cat /webapps/Config/config.txt; } | nc -l 80; done" > /tmp/dummyserver.sh

chmod +x /tmp/dummyserver.sh
nohup /tmp/dummyserver.sh &

echo "done" > /home/ec2-user/StartApp.log


