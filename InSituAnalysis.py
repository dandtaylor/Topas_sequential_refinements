"""
######## functions for 17-BM data analysis ########

place this file within the same folder as your diffraction patterns

updateDataFile.py is needed for performing sequential refinements

"""

import matplotlib.pyplot as plt
import matplotlib
import numpy as np
import os


def Plotprm(prmResult, normalization):
    """
    plot topas sequential refinement results directly from results.txt
    """
    with open('results.txt') as f:
        data = f.readlines()
    
    prmIndex = data[0].split('\t').index(str(prmResult))
    prmData = []
    for ii in range(1,len(data)):
        prmData.append(data[ii].split()[prmIndex])
    prmData = np.array(prmData).astype(float) / normalization
    
    plt.plot(prmData,'bo')
    plt.show()


def plotAllPrms(filename,pltTitle):
    """
    This function will go into the results.txt file in the current folder and 
    plot all refined parameters\n 
    I need to add code to delete unused axes
    """
    plt.close('all')
    ### import data from results.txt ###
    with open(filename) as f:
        data = f.readlines()
    ### make a list of the parameters in the header ###
    prmslist = data[0].split()
    
    ### determine the number of parameters to be plotted ###
    plotSize=0
    for prm in range(1,len(prmslist)-1):
        if prmslist[prm] != 'error':
            plotSize+=1
    ###make plot whose size dimensions depend on the number of prms, 16 is the max###
    if plotSize <=4:
        fig, axs = plt.subplots(nrows=2, ncols=2, sharex=True)
    elif plotSize <= 9:
        fig, axs = plt.subplots(nrows=3, ncols=3, sharex=True)
    elif plotSize <= 12:
        fig, axs = plt.subplots(nrows=3, ncols=4, sharex=True)
    else:
        fig, axs = plt.subplots(nrows=4, ncols=4, sharex=True)
    
    axs = axs.flatten()
    
    """slice prmslist to get data for each parameter, skipping 'error' colomns
    skip the last row because it is '\n' and it messes up the indexing
    x = the axis to which each prm will be plotted """
    
    x = 0
    prmPlottedlist = []
    for prm in range(1,len(prmslist)-1):
        prmData = []
        
        if prmslist[prm] != 'error':
            ### print each of the parameters that are to be plotted ###
            print(prmslist[prm])
            prmPlottedlist.append(prmslist[prm])
            
            for ii in range(1,len(data)):
                prmData.append(data[ii].split()[prm])
                
            ### if the prm does not have an error column to its right, plot using plt.plot ###
            if prmslist[prm+1] != 'error':
                axs[x].plot(prmData)
                
            ### if column to prm's right == error, slice that data and plot with errorbar ###
            elif prmslist[prm+1] == 'error':
                prmError = []
                
                for ii in range(1,len(data)):
                    prmError.append(data[ii].split()[prm+1])
                    
                ### errorbar plotting function requires the data NOT be list of strings ###
                prmData = np.array(prmData).astype(float)
                prmError = np.array(prmError).astype(float)
                ### plot only one of every 5 errorbars to make plots easier to read ###
                axs[x].errorbar(range(len(prmData)), prmData,
                yerr=prmError, errorevery=5)
                
            axs[x].set_title(prmslist[prm])
            axs[x].get_yaxis().get_major_formatter().set_useOffset(False)
            x += 1
                
                
    ##########format the figure##########
    plt.show()
    ### make the figure dimensions depend on the plot dimensions ###
    if plotSize <=4:
        fig.set_size_inches(6, 6)
    elif plotSize <= 9:
        fig.set_size_inches(9, 9)
    elif plotSize <= 12:
        fig.set_size_inches(16, 8.5)
    else:
        fig.set_size_inches(16, 16)
    fig.set_size_inches(16, 8.5)
    matplotlib.rcParams['pdf.fonttype']=42
    matplotlib.rcParams.update({'font.size': 9})
    #plt.tight_layout()
    plt.suptitle(pltTitle, fontsize=12, y=1)
    savedFileName = "RefinementResults"
    plt.savefig(savedFileName + ".png", format = 'png', dpi= 600)
    plt.savefig(savedFileName + ".pdf", format = 'pdf', dpi= 600)

   
def importResults(filename,prmResult):
    """
    import and return the topas sequential refinement results from the results.txt file
    returns numpy array with floats
    """
    with open(filename) as f:
        data = f.readlines()
    
    prmIndex = data[0].split('\t').index(str(prmResult))
    prmData = []
    for ii in range(1,len(data)):
        prmData.append(data[ii].split()[prmIndex])
    prmData = np.array(prmData).astype(float)
    return prmData

def importResultsError(filename,prmResult):
    """
    import and return the topas sequential refinement results of the given prm's error
    from the results.txt file
    error is assumed to be in the column directly to the right of the prm
    returns numpy array with floats
    """
    with open(filename) as f:
        data = f.readlines()
    
    prmIndex = data[0].split('\t').index(str(prmResult))
    prmData = []
    for ii in range(1,len(data)):
        prmData.append(data[ii].split()[prmIndex+1])
    prmData = np.array(prmData).astype(float)
    return prmData


def importMetadata(filelist,prm):
    """
    import and return the specified values (prm) from the metadata
    create the filelist using 'makeFileList(filepre,filemid,filenums)'
       
    """
    ########## add the metadata suffix to the file list ##########
    filelistTemp = []
    filesuffix = '.tif.metadata'
    for ii in range(len(filelist)):
        filelistTemp.append(filelist[ii] + filesuffix)
    
    ########## read the metadata files and import temp, time, and atm ##########
    templist = []
    for ii in range(len(filelistTemp)):
        with open(filelistTemp[ii]) as f:
            lines = f.readlines()
            xx=0
            while lines[xx] != 'nPhases=1\n':
                xx += 1
            if prm == 'time':
                xx += 3
                templist.append(float(lines[xx].split('=')[1]))
            elif prm == 'temp':
                xx += 11
                templist.append(float(lines[xx].split('=')[1]))
            elif prm == 'atm':
                xx += 8
                templist.append(lines[xx].split('=')[1].split(':')[0])
    return templist
    

def createBatchFile(filelist,batchFileName):
    """
    create a windows batch file for topas sequential refinements
    create the filelist using 'makeFileList(filepre,filemid,filenums)'
    
    Be sure to include updateDataFile.py in the same folder as the patterns
    
    """
    topasLocation = 'C:\\TOPAS4-2\\'
    folderLocation = os.getcwd()
    
               
    ##### be sure to 'escape' any backslash '\' characters with an additional '\'

    ########### output'd batch file ##############

    with open(batchFileName,'w') as batchFile: 
        ############## header lines #######################
        commentLine = 'REM ---------------\n'
        del1 = 'del ' + '\"' + folderLocation +'\\Temp.inp\"\n'
        del2 = 'del ' + '\"' + folderLocation +'\\results.txt\"\n'
        copy1 = 'copy ' + '\"' + folderLocation + '\\starting.inp\" ' + '\"' +folderLocation + '\\Temp.inp\"\n'
        headerList = [commentLine,del1,del2,copy1,commentLine]
        for ii in range(len(headerList)):
            batchFile.write(headerList[ii])

        ############# refinement block lines ###############

        ### these lines are always true ###
        line1 = 'cd ' + topasLocation +'\n'
        line3 = 'cd ' + '\"' + folderLocation + '\"\n'
        line4 = 'del Temp.inp\n'
        line6 = 'rename Temp.out Temp.inp\n'

        ### lines 2, 5, and 7 need to be iterated ###
        for ii in range(len(filelist)):
            if ii == 0:
                line2 = 'TC ' + '\"' + folderLocation +'\\Temp.inp\" ' + '\"macro filename {' + filelist[ii] + '.xye} #define GUI_LINES #define header\"\n'
            else:
                line2 = 'TC ' + '\"' + folderLocation +'\\Temp.inp\" ' + '\"macro filename {' + filelist[ii] + '.xye} #define GUI_LINES\"\n' 
            line5 = 'copy Temp.out ' + filelist[ii] + '.inp\n'
            line7 = 'python updateDataFile.py ' + filelist[ii] + '\n'
            refinementBlock = [commentLine,line1,line2,line3,line4,line5,line6,line7]
            if ii==0:
                refinementBlock.append('timeout /t 60\n')
            for ii in range(len(refinementBlock)):
                batchFile.write(refinementBlock[ii])


def makeFileList(filepre,filemid,filenums):
    """
    generate a list of all the files to be analyzed (excluding any file extension)
    
    ##### example filelist building parameters ########
    
    filemid = ['ramp-','He1-','red-','He2-','ox-','cool-'] ###### labels for each part of the data collection
    filenums = [70,3,180,3,180,17] ####### how many files are there in each section
    filepre = 'La095Sr005FeO3_'###### file name prefix
    
    each item in filenums can either be an integer equaling the number of files
    (if you wish to refine all files from that section) or a list of the 
    filenumbers to be refined
    #####################   
    """
    filelist = []
    for aa in range(len(filemid)):
        if isinstance(filenums[aa],(int, float)) == True:
            for ii in range(filenums[aa]):
                filelist.append(filepre + filemid[aa] +'%0.5d' %range(filenums[aa])[ii])
        else:
            for ii in filenums[aa]:
                filelist.append(filepre + filemid[aa] +'%0.5d' % (ii))
    return filelist



def plotVolATM(Xprm,Yprm,Yerror,atm,startingScan,YLabel,PlotLabel,savedFileName):
    """
    This function will plot 2 prms (vol vs. time) against each other while using
    the atm data to determine the color and shape of the data point
    This makes it clear what atmosphere each pattern was collected under
    """
    for ii in range(len(Yprm)):
        if atm[ii] == 'GO5':
            "air"
            plt.scatter(Xprm[ii],Yprm[ii],c='r',edgecolors='face')
        elif atm[ii] == 'GO1':
            "helium"
            plt.scatter(Xprm[ii],Yprm[ii], marker='D',c='m',edgecolors='face')
        elif atm[ii] == 'GO2':
            "methane"
            plt.scatter(Xprm[ii],Yprm[ii],marker='s',c='b',
            edgecolors='face',linewidths=1)
        else:
            print('this index does not match')
    ### plot errorbars ###
    plt.errorbar(Xprm,Yprm,yerr=Yerror, errorevery=1, fmt='none')
    
    ### plot formatting and appearance stuff ###
    plt.show()
    ax = plt.gca()
    ax.get_yaxis().get_major_formatter().set_useOffset(False)
    plt.xlabel('time (sec)')
    plt.xlim(0,1000)
    plt.ylabel(YLabel)
    ymin = Yprm[startingScan]-Yprm[startingScan]*0.0007 # 0.7% below the minimum value
    ymax = max(Yprm) + max(Yprm) * 0.0007 # 0.7% above the max value
    plt.ylim(ymin,ymax)
    
    plt.title(PlotLabel)
    matplotlib.rcParams['pdf.fonttype']=42
    matplotlib.rcParams.update({'font.size': 9})
    plt.savefig(savedFileName + ".png", format = 'png', dpi= 600)
    plt.savefig(savedFileName + ".pdf", format = 'pdf', dpi= 600)

