"""
script to generate the windows batch file for the refinement of La0.85Sr0.15
at 700 C
"""
import InSituAnalysis as ddt


filemid = ['ramp-','He1-','red-','He2-','ox-'] ###### labels for each part of the data collection
filenums = [range(68,70),3,180,3,91] ####### how many files are there in each section
filepre = 'La085Sr015FeO3_700_'    ###### file name prefix

filelist = ddt.makeFileList(filepre,filemid,filenums)
ddt.createBatchFile(filelist,'batchRefinementPython.bat')