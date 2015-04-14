#!/bin/sh
# Call this script from the github folder!!

# set all these for your own use. $gitpath and $tmpfolder need to be an absolute path while the rest are all relative to $gitpath
sshurl="shay.cs.berkeley.edu";
usr="cs198-ed";
pw="saurabhissupersexy";
gitpath="/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits"
mayaproj="maya"
renderable="shots"
scripts="scripts_for_rman"
tmpfolder="/home/tmp/cs198-ed/Bandits"


# default values for render command
file="pre_title/blockTextTitle/bandits_title_overlay.ma"
cam="camera1"
start="1"
end="100"
email="qwertyrit@yahoo.com"


# -f is file path (prepended with **/Bandits/maya/shots/
# -c is camera
# -s/-e is frame start/end
# -d is email to send command when finished
while getopts "f:c:s:e:d:" opt; do
  case $opt in
    f)
      #echo "File name: $OPTARG" >&2
      file="$OPTARG"
      ;;
    c)
      #echo "Camera name: $OPTARG" >&2
      cam="$OPTARG"
      ;;
    s)
      #echo "Start frame: $OPTARG" >&2
      start="$OPTARG"
      ;;
    e)
      #echo "End frame: $OPTARG" >&2
      end="$OPTARG"
      ;;
    d)
      #echo "Email when done: $OPTARG" >&2
      email="$OPTARG"
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


printf "\n\nMAKE SURE YOU HAVE COMMITTED ALL YOUR REQUIRED FILES!!!!!!\n\n"
sleep 1s
printf "================================================================"
printf "\n\nStarting Renderman Farm:\n"
printf "\tUsing file: $file\n"
printf "\tWith camera: $cam\n"
printf "\tFrom frame $start to frame $end\n"
printf "\tAnd when done will send to: $email\n\n\n"


$scripts/sshlogin.sh $sshurl $usr $pw $gitpath $mayaproj $renderable $scripts $tmpfolder $file $cam $start $end $email

# for windows:
#ssh -oStrictHostKeyChecking=no -oCheckHostIP=no $usr@$sshurl "$gitpath/$scripts/slenderman.sh $gitpath $mayaproj $renderable $tmpfolder $file $cam $start $end $email"

printf "\n\n==============================================================\nRender Farm should have started, please go to shay.cs.berkeley.edu:8888 and login with cs198-ed to see progress\n\t An email will be sent to the specified email address given with a command to run so you can transfer the rendered frames to your computer\n\n\n"
