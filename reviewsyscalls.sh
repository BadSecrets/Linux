#!/bin/bash
#install audit framework and review syscall/events: 

apt-get install auditd

auditctl -a exit,always -S execve

ausearch -m execve

#aureport
