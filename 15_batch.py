"""
script to generate the windows batch file for the refinement of La0.85Sr0.15
at 600 C
"""
import InSituAnalysis as ddt


filemid = ['ramp-','He1-','red-','He2-','ox-'] ###### labels for each part of the data collection
filenums = [range(60,62),3,180,3,100] ####### how many files are there in each section
filepre = 'La085Sr015FeO3_600_'    ###### file name prefix

optional = '_riet'

filelist = ddt.makeFileList(filepre,filemid,filenums)
#ddt.createBatchFile(filelist,optional,'batchRefinementRiet.bat')
ddt.createBatchFile(filelist,'TESTING.bat',fileTag = 'testing')
#ddt.createBatchFile(filelist,'TESTING.bat')