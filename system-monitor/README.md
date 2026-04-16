# README for system_monitor.sh

## Progress
After 2 weeks with linux and learning alot in it daily for around 3 hours a day.
This is my first offical working project.

## What it does
Monitors system health by logging disk usage, memory usage, and error count from a log file. Saves everything with a timestamp and saves it to whatever file you set it to save the logs.

## How to use
1. Clone the repo
2. Make it executable: chmod 755 system_monitor.sh
3. Run it: ./system_monitor.sh

## Automate it
Set up a cron job to run every 5 minutes:
*/5 * * * * /path/to/system_monitor.sh

## Requirements
- Linux
- Bash
- A log file to scan-point it at any file containing log data

