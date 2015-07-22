#!/bin/sh

while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; cat /webapp/config; } | nc -l 80; done
