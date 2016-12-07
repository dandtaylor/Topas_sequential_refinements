"""
La085Sr015FeO3 17BM #4 data analysis
600 C data


NOTHING HAS BEEN UPDATED YET



"""
import InSituAnalysis as ddt
import matplotlib.pyplot as plt
import matplotlib
import numpy as np


ddt.plotAllPrms('results_riet.txt','La0.85Sr0.15FeO3 Rietveld at 600 C')

""" list of all refined patterns """

filemid = ['ramp-','He1-','red-','He2-','ox-'] ###### labels for each part of the data collection
filenums = [range(60,62),3,180,3,100] ####### how many files are there in each section
filepre = 'La085Sr015FeO3_600_'    ###### file name prefix

filelist = ddt.makeFileList(filepre,filemid,filenums)

########## import refinement results and metadata ##########

vol = ddt.importResults('results_riet.txt','volume')
volError = ddt.importResultsError('results_riet.txt','volume')
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
'Unit Cell Volume, x=15%, 600 $^{\circ}$C','La085Sr015FeO3_600_volume')

########## noramlize, plot, and save unit cell volume ##########

normVol = vol / vol[startingScanIndex] * 100
normVolError = volError / vol[startingScanIndex] * 100
fig2, ax2 = plt.subplots(1)
fig2.set_size_inches(6, 4)
ddt.plotVolATM(time,normVol,normVolError,atm,startingScanIndex,'normalized volume (%)',
'Normalized Volume, x=15%, 600 $^{\circ}$C','La085Sr015FeO3_600_NormVolume')
