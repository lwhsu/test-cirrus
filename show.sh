#!/bin/sh

set -x

uname -a

env

ifconfig

drill pkg.freebsd.org

fetch -o /dev/null http://pkg.FreeBSD.org/FreeBSD:12:amd64/latest/All/libreoffice-6.0.7_1.txz

df

ls /etc/pkg/
cat /etc/pkg/FreeBSD.conf
pkg info

cat /etc/rc.conf

cat /var/run/dmesg.boot

sysctl -A
