host="shay.cs.berkeley.edu"
usr="cs198-ed"
pw="saurabhissupersexy"
tmpfolder="/home/tmp/cs198-ed/Bandits"

src="./"
dest="./"

while getopts "s:d:" opt; do
  case $opt in
    s)
      #echo "File name without .ma: $OPTARG" >&2
      src="$OPTARG"
      ;;
    d)
      #echo "Where to save files on your computer: $OPTARG" >&2
      dest="$OPTARG"
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
      ;;
  esac
done

# for mac
./scripts_for_rman/sshlogin.sh $host $usr $pw "rsync -r $usr@$host:$tmpfolder/$src/ $dest"

# for windows -not tested at all
#ssh -oStrictHostKeyChecking=no -oCheckHostIP=no $usr@$sshurl "rsync -r $usr@$host:$tmpfolder/$src/ $dest"

