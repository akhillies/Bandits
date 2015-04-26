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

rm -r $4/$fname
wait

printf "\n=============================================\n\n"
git -C $1 fetch --depth=1 &
spinner $! "Updating github folder:"
wait
git -C $1 reset --hard origin/master &
spinner $! "Clearing .git folder:"
wait
printf "\n=============================================\n\n"

printf "Rendering:\n\n"

echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9
echo $10

/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render -r rman -ris -rd "$4/$fname" -cam $6 -res $9 ${10} -s $7 -e $8 -im $fname -of 'OpenEXR' -fnc 'name_#.ext' -pad 3 -spool 'immediate rib, remote render' -proj "$1/$2" $1/$2/$5
