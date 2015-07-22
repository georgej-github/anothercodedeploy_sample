#!/bin/sh

kill `ps aux | grep dummyserver | grep -v grep | awk '{print $2}'`

rm -rf /webapps/*

sleep 6



