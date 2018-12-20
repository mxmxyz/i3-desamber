#!/bin/bash

i3status | while :
do
  read line
  echo "$line | $(desamber) $(date +%H:%M:%S)" || exit 1
  sleep 1
done
