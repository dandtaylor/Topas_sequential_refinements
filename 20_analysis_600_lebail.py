"""
La080Sr020FeO3 17BM #4 data analysis
600 C data


Le Bail refinement results



"""
import InSituAnalysis as ddt
import matplotlib.pyplot as plt
import matplotlib
import numpy as np

########## resultsfile is where all the data is to be pulled from ##########
resultsfile = 'results_lebail.txt'

ddt.plotAllPrms(resultsfile,'La0.80Sr0.20FeO3 Le Bail at 600 C')

########## list of all refined patterns ##########

filemid = ['ramp-','He1-','red-','He2-','ox-'] ###### labels for each part of the data collection
filenums = [range(60,62),3,180,3,45] ####### how many files are there in each section
filepre = 'La080Sr020FeO3_600_'    ###### file name prefix

filelist = ddt.makeFileList(filepre,filemid,filenums)

########## import refinement results and metadata ##########

vol = ddt.importResults(resultsfile,'volume')
volError = ddt.importResultsError(resultsfile,'volume')
time = ddt.importMetadata(filelist,'time')
temp = ddt.importMetadata(filelist,'temp')
atm = ddt.importMetadata(filelist,'atm')

########## plot and save refined unit cell volume ##########
startingScanIndex = 0
time = np.array(time)
time = time-time[startingScanIndex]


fig1, ax1 = plt.subplots(1)
fig1.set_size_inches(6, 4)
ddt.plotVolATM(time,vol,volError,atm,startingScanIndex,'volume ($\AA^3$)',
'Unit Cell Volume Le Bail, x=20%, 600 $^{\circ}$C','La080Sr020FeO3_600_volume_lebail')

########## noramlize, plot, and save unit cell volume ##########

normVol = vol / vol[startingScanIndex] * 100
normVolError = volError / vol[startingScanIndex] * 100
fig2, ax2 = plt.subplots(1)
fig2.set_size_inches(6, 4)
ddt.plotVolATM(time,normVol,normVolError,atm,startingScanIndex,'normalized volume (%)',
'Normalized Volume Le Bail, x=20%, 600 $^{\circ}$C','La080Sr020FeO3_600_NormVolume_lebail')

########## export some plots of the refinemnts ##########
patterns = ['La080Sr020FeO3_600_ramp-00060',
    'La080Sr020FeO3_600_red-00029','La080Sr020FeO3_600_ox-00009']
refinementType = 'lebail'

ddt.plotRefinementTypical(patterns,refinementType)