#!/bin/bash

i=0
while read -a line
do
	lines[i]=${line[@]}
	((i++))
done

echo ${lines[0]} | grep "Install it by executing:" 
ecode=$?
if [ $ecode -eq 0 ]; then
expect <<eof
	spawn ${lines[1]}
	expect "continue?"
	send "Y\r"
	expect "Processing triggers for man"
	send "exit\r"
	interact
eof
else
	exit $ecode
fi
