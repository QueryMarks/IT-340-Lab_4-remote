#!/bin/bash
# Log the date and memory usage

echo "Memory Log - $(date)" >> /home/ethelynux/Lab_4/system_log.txt
free -h | grep Mem >> /home/ethelynux/Lab_4/system_log.txt
echo "--------------------------------" >> /home/ethelynux/Lab_4/system_log.txt
