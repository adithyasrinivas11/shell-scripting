#!/bin/bash
IP1=$(ip -4 addr|grep *\/* )

echo "${IP1[0]}"
#echo "\n"
#echo "$IP1" |grep "inet"
