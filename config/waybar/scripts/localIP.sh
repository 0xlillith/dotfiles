#!/bin/sh

echo "󰈀   $(/usr/sbin/ifconfig | grep "inet " | grep -v "127.0.0.1"| awk '{print $2}')"