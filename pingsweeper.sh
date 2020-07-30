#!/bin/bash
IP1=$(ip -4 addr| grep '.*inet(?!.*127).*')

echo "${IP1}"

#IP2=$(echo "${IP1}"[^127.0.0.1] | grep [^127.0.0.1])

#echo "${IP2}"
#echo "\n"
#echo "$IP1" |grep "inet"
