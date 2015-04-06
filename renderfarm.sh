#!/bin/sh

sshurl="shay.cs.berkeley.edu";
usr="cs198-ed";
pw="saurabhissupersexy";

# -f is file path (prepended with **/Bandits/maya/shots/
# -c is camera
# -s/-e is frame start/end
file="pre_title/blockTextTitle/bandits_title_overlay.ma"
cam="camera1"
start="1"
end="100"

while getopts "f:c:s:e:" opt; do
  case $opt in
    f)
      echo "File name: $OPTARG" >&2
      file="$OPTARG"
      ;;
    c)
      echo "Camera name: $OPTARG" >&2
      cam="$OPTARG"
      ;;
    s)
      echo "Start frame: $OPTARG" >&2
      start="$OPTARG"
      ;;
    e)
      echo "End frame: $OPTARG" >&2
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


./scripts_for_rman/sshlogin.sh $sshurl $usr $pw "/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/maya/shots/$file" $cam $start $end

