spinner()
{
    printf "$2"
    local pid=$1
    local delay=0.15
    local spinstr='|/-\'
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " %c  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b"
    done
    printf "    \b\b\b\b DONE!!!\n"
}

git -C /home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/ fetch --depth=1 &
spinner $! "Updating Git folder:"
git -C /home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/ reset --hard origin/master &
spinner $! "Running git reset:"

fname=$(basename $1 .ma);

/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render -r rman -ris -rd "/home/tmp/cs198-ed/Bandits/frames/$fname" -cam $2 -res 960 540 -s $3 -e $4 -im $fname -of 'OpenEXR' -fnc 'name_#.ext' -pad 3 -spool 'immediate rib, remote render' -proj "/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/maya" $1
