#!/usr/bin/expect

set host "shay.cs.berkeley.edu"
set usr "cs198-ed"
set pw "saurabhissupersexy"
set tmp "/home/tmp/cs198-ed/renderedFrames"
set src [lindex $argv 0]
set dest [lindex $argv 1]

spawn rsync -rh --progress $usr@$host:$tmp/$src $dest
expect "Password:"
send "$pw\r"
interact > /dev/null;
