"""
La055Sr045FeO3 17BM #4 data analysis
700 C data


Le Bail refinement results



"""
import InSituAnalysis as ddt
import matplotlib.pyplot as plt
import numpy as np

########## resultsfile is where all the data is to be pulled from ##########
resultsfile = 'results_lebail.txt'
refinementType = 'lebail'
refinementTitle = 'Le Bail'
temperature = '700'

ddt.plotAllPrms(resultsfile,'La0.55Sr0.45FeO3 ' + refinementTitle + ' at 700 C')

########## list of all refined patterns ##########

filemid = ['ramp-','He1-','red-','He2-','ox-'] ###### labels for each part of the data collection
filenums = [range(68,70),3,180,3,180] ####### how many files are there in each section
filepre = 'La055Sr045FeO3_'    ###### file name prefix

filelist = ddt.makeFileList(filepre,filemid,filenums)

########## import refinement results and metadata ##########

vol,volError = ddt.importResults(resultsfile,'volume',error=True)
time,temp,atm = ddt.importMetadataList(filelist,['time','temp','atm'])

########## plot and save refined unit cell volume ##########

fig1, ax1 = plt.subplots(1)
fig1.set_size_inches(6, 4)
ddt.plotVolATM(time,vol,volError,atm,'volume ($\AA^3$)',
                'Unit Cell Volume ' + refinementTitle + ', x=45%, '+
                temperature+' $^{\circ}$C',
                savedFileName='La055Sr045FeO3_'+temperature+'_volume_'+
                refinementType)

########## noramlize, plot, and save unit cell volume ##########

startingScanIndex = 0
normVol = vol / vol[startingScanIndex] * 100
normVolError = volError / vol[startingScanIndex] * 100
fig2, ax2 = plt.subplots(1)
fig2.set_size_inches(6, 4)
ddt.plotVolATM(time,normVol,normVolError,atm,'normalized volume (%)',
               'Normalized Volume ' + refinementTitle + ', x=45%, '+
               temperature+' $^{\circ}$C',
               savedFileName='La055Sr045FeO3_'+temperature+'_NormVolume_'+
               refinementType)

########## export some plots of the refinemnts ##########
patterns = [filepre + 'ramp-00068',
            filepre + 'red-00029',filepre + 'ox-00009']


ddt.plotRefinementTypical(patterns,refinementType)

########## this portion of the script could be copied to other runs ##########

time = np.array(time)
fig, ax1 = plt.subplots(); plt.show()

ax1.plot(time-time[0],vol,'s-')
ax1.set_ylabel('volume', color='b')
for tl in ax1.get_yticklabels():
    tl.set_color('b')

ax2 = ax1.twinx()
ax2.plot(time-time[0],temp,'ro-')
ax2.set_ylabel('temperature $^{\circ}$ C', color='r')
for tl in ax2.get_yticklabels():
    tl.set_color('r')
ax2.set_xlim([0, 1000])
ax1.set_xlabel('time (seconds)')
ax2.set_title('Refined volume with measured Temperature, x=45%')