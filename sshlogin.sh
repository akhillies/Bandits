#!/usr/bin/expect

set host [lindex $argv 0]
set usr [lindex $argv 1]
set pw [lindex $argv 2]
set file [lindex $argv 3]
set cam [lindex $argv 4]
set startframe [lindex $argv 5]
set endframe [lindex $argv 6]

spawn ssh -oStrictHostKeyChecking=no -oCheckHostIP=no $usr@$host "/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render -r rman -ris -rd /home/tmp/cs198-ed/Bandits/frames -cam '$cam' -res 960 540 -s $startframe -e $endframe -im 'frame' -of 'OpenEXR' -fnc 'name_#.ext' -pad 3 -spool 'immediate rib, remote render' $file"
expect "Password:"
send "$pw\r" 
interact;
