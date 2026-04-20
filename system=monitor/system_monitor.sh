#!/bin/bash

echo "--$(date)--" >> /app/system_report.txt
df -h >> /app/system_report.txt
free -h >> /app/system_report.txt

grep -i "error" /app/error.txt >> /app/system_report.txt

grep -ic "error" /app/error.txt >> /app/system_report.txt





