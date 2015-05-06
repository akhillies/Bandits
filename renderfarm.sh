#!/bin/sh
# Call this script from the github folder!!

# set all these for your own use. $gitpath and $tmpfolder need to be an absolute path while the rest are all relative to $gitpath
sshurl="arlet.cs.berkeley.edu";
usr="cs198-ed";
pw="saurabhissupersexy";
gitpath="/home/tmp/cs198-ed/Bandits"
mayaproj="maya"
renderable="/"
scripts="scripts_for_rman"
tmpfolder="/home/tmp/cs198-ed/renderedFrames"
width="960"
height="540"


# default values for render command
file="shots/pre_title/blockTextTitle/bandits_title_overlay.ma"
cam="camera1"
start="1"
end="100"


# -f is file path (prepended with **/Bandits/maya/shots/
# -c is camera
# -s/-e is frame start/end
# -d is email to send command when finished
while getopts "f:c:s:e:" opt; do
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
printf "\tFrom frame $start to frame $end\n\n\n"


# for mac
$scripts/sshlogin.sh $sshurl $usr $pw $gitpath $mayaproj $renderable $scripts $tmpfolder $file $cam $start $end $width $height
#$scripts/sshlogin.sh $sshurl $usr $pw "$gitpath/$scripts/slenderman.sh $gitpath $mayaproj $renderable $tmpfolder $file $cam $startframe $endframe $width $height"


# for windows:
#ssh -oStrictHostKeyChecking=no -oCheckHostIP=no $usr@$sshurl "$gitpath/$scripts/slenderman.sh $gitpath $mayaproj $renderable $tmpfolder $file $cam $start $end"

printf "\n\n==============================================================\n\nRender Farm should have started, please go to shay.cs.berkeley.edu:8888 (should have opened) and login with cs198-ed to see progress.
    When the farm is done, the website will indicate it (with a grayed out text for the job and being in the 'done' status)\n
Finished EXR files will be stored in '$tmpfolder/$(basename $file .ma)/'
    To transfer files, please do one of the following AFTER the render job is complete:
        Use an SCP client (like Cyberduck for Mac or WinSCP for Windows) to transfer the files over manually
        OR
        (not working) If on UNIX-based machine (aka Mac or Linux) install 'rsync' and use this command: './scripts_for_rman/rsyncronize.sh -s $(basename $file .ma) -d ./'\n\n"

#open http://shay.cs.berkeley.edu:8888
