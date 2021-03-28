#!/bin/bash
free -m > ~/backups/freemem/freemem.txt
du -m > ~/backups/diskuse/diskuse.txt
lsof > ~/backups/openlist/openlist.txt
df -h > ~/backups/freedisk/freedisk.txt
