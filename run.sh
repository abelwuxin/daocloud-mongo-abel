#!/bin/bash
/usr/sbin/sshd -D & 
exec mongod

