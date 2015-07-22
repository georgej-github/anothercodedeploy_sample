#!/bin/sh

echo "while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; cat /webapps/Config; } | nc -l 80; done" > /tmp/dummyserver.sh

chmod +x /tmp/dummyserver.sh
/tmp/dummyserver.sh &

