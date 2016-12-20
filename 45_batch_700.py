"""
script to generate the windows batch file for the refinement of La0.55Sr0.45FeO3
at 700 C

"""
import InSituAnalysis as ddt


filemid = ['ramp-','He1-','red-','He2-','ox-'] ###### labels for each part of the data collection
filenums = [range(68,70),3,180,3,180] ####### how many files are there in each section
filepre = 'La055Sr045FeO3_'    ###### file name prefix

fileID1 = '_lebail'; fileID2 = '_riet'

filelist = ddt.makeFileList(filepre,filemid,filenums)
ddt.createBatchFile(filelist,'batchRefinementLeBail.bat', fileTag = fileID1,
                    nextBatch = 'batchRefinementRiet.bat',
                    starting = 'starting_R_lebail',
                    results = 'results_lebail')

ddt.createBatchFile(filelist,'batchRefinementRiet.bat', fileTag = fileID2,
                    starting = 'starting_R_riet',
                    results = 'results_riet')