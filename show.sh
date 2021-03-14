#!/bin/sh

set -x

neofetch

uname -a

env

ifconfig

drill pkg.freebsd.org

mount -t tmpfs tmpfs /usr/obj

df -h

ls /etc/pkg/
cat /etc/pkg/FreeBSD.conf
pkg info

cat /etc/rc.conf

cat /var/run/dmesg.boot

sysctl -A
