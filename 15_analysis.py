"""
La085Sr015FeO3 17BM #4 data analysis
"""
import InSituAnalysis as ddt
import matplotlib.pyplot as plt
import matplotlib
import numpy as np


#ddt.plotAllPrms('results.txt','La0.85Sr0.15FeO3 at 700 C')

""" list of all refined patterns """

filemid = ['ramp-','He1-','red-','He2-','ox-'] ###### labels for each part of the data collection
filenums = [range(68,70),3,180,3,91] ####### how many files are there in each section
filepre = 'La085Sr015FeO3_700_'    ###### file name prefix

filelist = ddt.makeFileList(filepre,filemid,filenums)

########## import refinement results and metadata ##########

vol = ddt.importResults('volume')
time = ddt.importMetadata(filelist,'time')
temp = ddt.importMetadata(filelist,'temp')
atm = ddt.importMetadata(filelist,'atm')

########## plot and save refined unit cell volume ##########
startingScan = 0
time = np.array(time)
time = time-time[startingScan]


fig1, ax1 = plt.subplots(1)
ddt.plotVolATM(time,vol,atm,'volume ($\AA^3$)','Unit Cell Volume','La085Sr015FeO3_volume')
plt.xlim(0,1000)
plt.ylim(vol[startingScan]-vol[startingScan]*0.0007,max(vol) + max(vol) * 0.0007)

fig1.set_size_inches(6, 4)


########## noramlize, plot, and save unit cell volume ##########

normVol = vol / vol[startingScan]
fig2, ax2 = plt.subplots(1)
ddt.plotVolATM(time,normVol,atm,'normalized volume (%)','Normalized Volume','La085Sr015FeO3_NormVolume')
plt.xlim(0,1000)
plt.ylim(0.999,max(normVol)+0.0007)

fig2.set_size_inches(6, 4)