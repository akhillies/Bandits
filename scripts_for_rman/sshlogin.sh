#!/usr/bin/expect

set host [lindex $argv 0]
set usr [lindex $argv 1]
set pw [lindex $argv 2]
set gitfolder [lindex $argv 3]
set proj [lindex $argv 4]
set render [lindex $argv 5]
set scripts [lindex $argv 6]
set tmp [lindex $argv 7]
set file [lindex $argv 8]
set cam [lindex $argv 9]
set startframe [lindex $argv 10]
set endframe [lindex $argv 11]
set email [lindex $argv 12]

spawn ssh -oStrictHostKeyChecking=no -oCheckHostIP=no $usr@$host "$gitfolder/$scripts/slenderman.sh $gitfolder $proj $render $tmp $file $cam $startframe $endframe $email"
expect "Password:"
send "$pw\r"
interact > /dev/null;
