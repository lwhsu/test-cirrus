#!/bin/sh

set +x

uname -a

df

pkg info

cat /etc/rc.conf

cat /var/run/dmesg.boot

sysctl -A
