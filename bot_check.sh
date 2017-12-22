#!/bin/bash
# check bot status and restart it if necessary.
# Requires root privilege
# This script is obsolete, use systemd `Restart` instead.

export PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export DB_PATH='/home/ExpressBot/expressbot/bot.db'

python /home/ExpressBot/expressbot/timer.py