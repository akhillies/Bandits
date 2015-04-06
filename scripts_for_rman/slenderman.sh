fname=$(basename $1 .ma);

/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render -r rman -ris -rd /home/tmp/cs198-ed/Bandits/frames -cam $2 -res 960 540 -s $3 -e $4 -im $fname -of 'OpenEXR' -fnc 'name_#.ext' -pad 3 -spool 'immediate rib, remote render' -proj "/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/maya" $1
