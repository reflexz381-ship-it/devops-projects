# README for uptime_monitor.sh

## Progress
This will be my second project for my journey!

## What does it do?
The purpose of this project is that when u run it it will keep u updated every second or minute, any time it can be changed in the crontab, it can check if you're services is down or up and it reports everything to whatever file u assined it to. It also starts up in the background the moment you press login on you're login screen. If you want a life feed of the logs being saved, you can try doing this command in the terminal: tail -f /path/to/fileofthelog . Make sure you give it the right chmod permissions for whatever file u assained to take and store the logs.

## How to use
1. Clone the repo
2. Make it executable: chmod 755 uptime_monitor.sh
3. Make sure you have a service up and running for the use for the script

## Automate
Set up a cronjob if you do not want it to run in certan times, but if so, set up a cronjob to whatever time fits you.

## Requirements
- Linux
- Bash
- Service
- Log File
  
