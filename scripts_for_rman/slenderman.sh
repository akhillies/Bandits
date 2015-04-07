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


fname=$(basename $5 .ma);

printf "\n\n==========================================\n\n"
git -C $1 fetch --depth=1 &
spinner $! "Updating github folder:"
wait
git -C $1 reset --hard origin/master &
spinner $! "Running <git reset>:"
wait
printf "\n\n==========================================\n\n"

printf "CALLING RENDER:\n\n"

/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render -r rman -ris -rd "$4/$fname" -cam $6 -res 960 540 -s $7 -e $8 -im $fname -of 'OpenEXR' -fnc 'name_#.ext' -pad 3 -spool 'immediate rib, remote render' -proj "$1/$2" $1/$2/$3/$5

printf "\n____________________________________\nPlease wait for email with command to run and transfer all your rendered images to your computer"
