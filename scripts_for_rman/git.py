import os, re, platform, subprocess, tempfile
import numpy as np
from glob import glob
from datetime import datetime

class Logger:

    @staticmethod
    def log(msg):
        print "LOGGER: " + msg

def update_git():
    subprocess.check_call(['git', '-C', '/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/', 'fetch', '--depth=1'])
    Logger.log('Git just made fetch happen')
    subprocess.check_call(['git', '-C', '/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/', 'reset', '--hard', 'origin/master'])
    Logger.log('Git is now updated with origin/master')

def render(mafile, camera, start, end):
    Logger.log('Rendering ' + mafile + '\n\twith camera ' + camera + '\n\tfrom frame ' + str(start) + ' to ' + str(end))
    imgdir = '/home/cc/cs198/sp15/class/cs198-ed/CNM190/renderedImages'
    render_args = [
        "MAYA_PLUG_IN_PATH=/home/cc/cs198/sp15/class/cs198-ed/Library/Preferences/Autodesk/maya/2013-x64/modules",
        "/Applications/Autodesk/maya2013/Maya.app/Contents/bin/Render",
        "-rd", str(imgdir),
        # "-cam", str(camera),
        # "-im", "frame", 
        "-of", "tiff",
        # "-s", str(start), "-e", str(end),
        # "-fnc", "name.#.ext", "-pad", "4
        # "-x", "1920", "-y", "1080",
        # "-rt", "16",
        # "-rfs", "0",
        "-r", "rman",
        str(mafile),
    ]
    print "Calling: %s" % " ".join(render_args)
    subprocess.check_call(render_args)


update_git()    
# render('/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/maya/assets/characters/pig/mesh/furry_bacon.ma', 'persp', 1, 1)
# render('/home/cc/cs198/sp15/class/cs198-ed/CNM190/Bandits/maya/garbage/test.ma', 'persp', 1, 1)
# render('/home/cc/cs198/sp15/class/cs198-ed/Downloads/lighttest.mb', 'persp', 1, 1)
