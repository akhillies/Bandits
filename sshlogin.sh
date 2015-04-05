#!/usr/bin/expect

set host [lindex $argv 0]
set usr [lindex $argv 1]
set pw [lindex $argv 2]
set file [lindex $argv 3]
set cam [lindex $argv 4]
set startframe [lindex $argv 5]
set endframe [lindex $argv 6]

spawn ssh -oStrictHostKeyChecking=no -oCheckHostIP=no $usr@$host < "./render.sh file cam startframe endframe"
expect "Password:"
send "$pw\r" 
interact > /dev/null;
