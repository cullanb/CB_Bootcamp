#!/bin/bash
date

echo -e "Uname information: $(uname -a)\n" >> ~/research/sys_info.txt 
echo -e "IP address: $(ip address |head -9 |tail -1)\n" >> ~/research/sys_info.txt
echo -e "cpu info $(lscpu | grep -i cpu)\n" >> ~/research/sys_info.txt
top |head -n10 >> ~/research/sys_info.txt
find / -type f ! -perm 0777 >> ~/research/sys_info.txt
