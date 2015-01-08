import maya.cmds as cmds
import os

def openFileAndRemapRefs():
    multipleFilters = "Maya Files (*.ma *.mb);;Maya ASCII (*.ma);;Maya Binary (*.mb);;All Files (*.*)"

    # Choose file to open
    filename = cmds.fileDialog2(fileFilter=multipleFilters, dialogStyle=2, fileMode=1)
    print "Filename: ", filename

    # Open file with no reference loaded
    cmds.file( filename[0], open=True, force=True, loadReferenceDepth='none');

    # Dir containing the references
    refDir = 'C:/References'

    # A list of any references found in the scene
    references = cmds.ls(type='reference')
    print "Missing References: ", references
    
    # For each reference found in scene, load it with the path leading up to it replaced
    for ref in references:
        """
        refFilepath = cmds.referenceQuery(ref, f=True)
        print "refFilepath: " + refFilepath
        refFilename = os.path.basename( refFilepath )       
        print "refFilename: " + refFilename
        print 'Reference ' + ref + ' found at: ' + cmds.referenceQuery(ref, f=True)        
        cmds.file( os.path.join(refDir, refFilename), loadReference=ref, options='v=0;')
        """
        

openFileAndRemapRefs()