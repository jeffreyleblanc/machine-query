#! /usr/bin/bash

# SPDX-FileCopyRightText: Copyright (c) 2023-present Jeffrey LeBlanc
# SPDX-License-Indentifier: MIT

set -e

echo "== uptime"
uptime
echo "== who"
who
echo "== free"
free
echo "== df -h"
df -h
echo "== ping"
ping -i 0.25 -c 1 google.com
echo "== processes cpu"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 5
echo "== processes memory"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 5

