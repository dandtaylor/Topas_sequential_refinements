"""
######## functions for 17-BM data analysis ########

place this file within the same folder as your diffraction patterns

updateDataFile.py is needed for performing sequential refinements

"""

import matplotlib.pyplot as plt
import matplotlib as mpl
import numpy as np
import os


def Plotprm(prmResult, normalization):
    """
    Plotprm(prmResult, normalization)\n
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
    plotAllPrms(filename,pltTitle)\n
    This function will go into the results.txt file in the current folder and 
    plot all refined parameters\n 
    
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
    elif plotSize <= 6:
        fig, axs = plt.subplots(nrows=2, ncols=3, sharex=True)
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
    print('\nHere are the refined parameters:')
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
    for ii in range(x,len(axs)):
        fig.delaxes(axs[ii])
    plt.show()
    ### make the figure dimensions depend on the plot dimensions ###
    if plotSize <=4:
        fig.set_size_inches(6, 6)
    elif plotSize <= 6:
        fig.set_size_inches(6, 9)
    elif plotSize <= 9:
        fig.set_size_inches(9, 9)
    elif plotSize <= 12:
        fig.set_size_inches(16, 8.5)
    else:
        fig.set_size_inches(16, 16)
    fig.set_size_inches(16, 8.5)
    mpl.rcParams['pdf.fonttype']=42
    mpl.rcParams.update({'font.size': 9})
    #plt.tight_layout()
    plt.suptitle(pltTitle, fontsize=12, y=1)
    savedFileName = "RefinementResults_" + filename.split('.')[0]
    plt.savefig(savedFileName + ".png", format = 'png', dpi= 600)
    plt.savefig(savedFileName + ".pdf", format = 'pdf', dpi= 600)

   
def import_results(filename,prmResult,error=False):
    """
    importResults(filename,prmResult,error=False)\n
    import and return the topas sequential refinement results from the results.txt file
    returns numpy array with floats
    if error=True, errorbars (assumed to be in a column to the right of the prm)
    are imported as an additional array
    """
    with open(filename) as f:
        data = f.readlines()
    
    prmIndex = data[0].split('\t').index(str(prmResult))
    prmData = []
    for ii in range(1,len(data)):
        prmData.append(data[ii].split()[prmIndex])
    prmData = np.array(prmData).astype(float)
    if error:
        prmDataError = []
        for ii in range(1,len(data)):
            prmDataError.append(data[ii].split()[prmIndex+1])
        prmDataError = np.array(prmDataError).astype(float)
        return prmData, prmDataError
    else:
        return prmData

def importResultsError(filename,prmResult):
    """
    importResultsError(filename,prmResult)\n
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
    importMetadata(filelist,prm)\n
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
        if prm == 'time':
            while 'timeStamp' not in lines[xx]:
                xx += 1
            templist.append(float(lines[xx].split('=')[1]))
        elif prm == 'atm':
            while 'userComment1' not in lines[xx]:
                xx += 1
            templist.append(lines[xx].split('=')[1].split(':')[0])
        elif prm == 'temp':
            while 'userComment4' not in lines [xx]:
                xx +=1
            templist.append(float(lines[xx].split('=')[1]))
        else:
            print("I don't know how to find that parameter")
    return templist
    
def importMetadataList(filelist,prm_names):
    """ 
    when given a list of metadata prms, this will return a 2D list of metadata 
    """
    metadata = []
    for prm in prm_names:
        temp = importMetadata(filelist,prm)
        metadata.append(temp)
    return metadata
    
def createBatchFile(filelist,batchFileName,**optionals):
    """
    createBatchFile(filelist,batchFileName,**optionals)\n
    create a windows batch file for topas 5 sequential refinements
    create the filelist using 'makeFileList(filepre,filemid,filenums)'
    
    Be sure to include updateDataFile.py in the same folder as the patterns
    use 'fileTag' keyword to define an additiona string to be included in the 
    .inp files created during the refinement
    use 'nextBatch' keyword to launch another file after the this one finishes
    use 'starting' keyword to specify the starting .inp file for the refinement
    use 'results' keyword to specify the 'results.txt' file to be deleted at 
    beginning of batch file
    
    """
    topasLocation = 'C:\\TOPAS5\\'
    folderLocation = os.getcwd()
    
    ########## optional arguments ##########
    if 'fileTag' in optionals:
        fileTag = optionals['fileTag']
    else:
        fileTag = ''
    if 'starting' in optionals:
        starting = optionals['starting']
    else:
        starting = 'starting'
    if 'results' in optionals:
        results = optionals['results']
    else:
        results = 'results'
               
    ##### be sure to 'escape' any backslash '\' characters with an additional '\'

    ########### output'd batch file ##############

    with open(batchFileName,'w') as batchFile: 
        ############## header lines #######################
        commentLine = 'REM ---------------\n'
        del1 = 'del ' + '\"' + folderLocation +'\\Temp.inp\"\n'
        del2 = ('del ' + '\"' + folderLocation +'\\' + results +
            '.txt\"\n') 
        copy1 = ('copy ' + '\"' + folderLocation + '\\' + starting +
            '.inp\" ' + '\"' +folderLocation + '\\Temp.inp\"\n') ### update starting.inp
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
                line2 = ('TC ' + '\"' + folderLocation +'\\Temp.inp\" ' +
                    '\"macro filename {' + filelist[ii] +
                    '} #define GUI_LINES #define header\"\n')
            else:
                line2 = ('TC ' + '\"' + folderLocation +'\\Temp.inp\" ' + 
                    '\"macro filename {' + filelist[ii] + '} #define GUI_LINES\"\n' )
            line5 = 'copy Temp.out ' + filelist[ii] + fileTag + '.inp\n'
            line7 = 'python updateDataFile.py ' + filelist[ii] + ' ' + fileTag + '\n'
            refinementBlock = [commentLine,line1,line2,line3,line4,line5,line6,line7]
            if ii==0:
                refinementBlock.append('timeout /t 120\n')
            for ii in range(len(refinementBlock)):
                batchFile.write(refinementBlock[ii])
        if 'nextBatch' in optionals:
            batchFile.write('timeout /t 180\n')
            batchFile.write(optionals['nextBatch'])
        else:
            batchFile.write('timeout /t 180\n')


def makeFileList(filepre,filemid,filenums):
    """
    makeFileList(filepre,filemid,filenums)\n
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



def plotVolATM(Xprm,Yprm,Yerror,atm,YLabel,PlotLabel,startingScan=0,savedFileName=''):
    """
    plotVolATM(Xprm,Yprm,Yerror,atm,startingScan,YLabel,PlotLabel,savedFileName)\n
    This function will plot 2 prms (vol and time) against each other while using
    the atm data to determine the color and shape of the data point
    This makes it clear what atmosphere each pattern was collected under
    """
    
    Xprm = np.array(Xprm) # normalize x-axis to startingScanIndex
    Xprm = Xprm-Xprm[startingScan]

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
    ymin = Yprm[startingScan]-Yprm[startingScan]*0.0007 # 0.7% below the initial value
    ymax = max(Yprm) + max(Yprm) * 0.0007 # 0.7% above the max value
    plt.ylim(ymin,ymax)
    
    plt.title(PlotLabel)
    mpl.rcParams['pdf.fonttype']=42
    mpl.rcParams.update({'font.size': 9})
    if savedFileName:
        plt.savefig(savedFileName + ".png", format = 'png', dpi= 600)
        plt.savefig(savedFileName + ".pdf", format = 'pdf', dpi= 600)



def plot_vol_atm_overlay(Xprm, Yprm, Yerror, atm, YLabel ,PlotLabel, color='b',
                            startingScan=0, savedFileName='', linewidths=None):
    """
    plot_vol_atm_overlay(Xprm,Yprm,Yerror,atm,startingScan,YLabel,PlotLabel,color,savedFileName)\n
    This function will plot 2 prms (vol and time) against each other while using
    the atm data to determine the shape of the data point
    This makes it clear what atmosphere each pattern was collected under
    The color needs to be provided for each data set
    """
    
    Xprm = np.array(Xprm) # normalize x-axis to startingScanIndex
    Xprm = Xprm-Xprm[startingScan]

    for ii in range(len(Yprm)):
        if atm[ii] == 'GO5':
            "air"
            plt.scatter(Xprm[ii],Yprm[ii],c=color,edgecolors='face', 
                        linewidths = linewidths)
        elif atm[ii] == 'GO1':
            "helium"
            plt.scatter(Xprm[ii],Yprm[ii], marker='D',c=color,edgecolors='face',
                        linewidths = linewidths)
        elif atm[ii] == 'GO2':
            "methane"
            plt.scatter(Xprm[ii],Yprm[ii],marker='s',c=color,
            edgecolors='face',linewidths = linewidths)
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
    ymin = Yprm[startingScan]-Yprm[startingScan]*0.0007 # 0.7% below the initial value
    ymax = max(Yprm) + max(Yprm) * 0.0007 # 0.7% above the max value
    plt.ylim(ymin,ymax)
    
    plt.title(PlotLabel)
    mpl.rcParams['pdf.fonttype']=42
    mpl.rcParams.update({'font.size': 9})
    if savedFileName:
        plt.savefig(savedFileName + ".png", format = 'png', dpi= 600)
        plt.savefig(savedFileName + ".pdf", format = 'pdf', dpi= 600)



def lineplot_overlay(Xprm, Yprm, Yerror, atm, YLabel ,PlotLabel, color='b',
                            startingScan=0, savedFileName='', linewidths=None):
    """
    lineplot_overlay(Xprm,Yprm,Yerror,atm,startingScan,YLabel,PlotLabel,color,savedFileName)\n
    This function will plot 2 prms (vol and time) against each other while using
    the atm data to determine the shape of the data point
    This makes it clear what atmosphere each pattern was collected under
    The color needs to be provided for each data set
    """
    
    Xprm = np.array(Xprm) # normalize x-axis to startingScanIndex
    Xprm = Xprm-Xprm[startingScan]

    for ii in range(len(Yprm)):
        if atm[ii] == 'GO5':
            "air"
            plt.scatter(Xprm[ii],Yprm[ii],c=color,edgecolors='face', 
                        linewidths = linewidths)
        elif atm[ii] == 'GO1':
            "helium"
            plt.scatter(Xprm[ii],Yprm[ii], marker='D',c=color,edgecolors='face',
                        linewidths = linewidths)
        elif atm[ii] == 'GO2':
            "methane"
            plt.scatter(Xprm[ii],Yprm[ii],marker='s',c=color,
            edgecolors='face',linewidths = linewidths)
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
    ymin = Yprm[startingScan]-Yprm[startingScan]*0.0007 # 0.7% below the initial value
    ymax = max(Yprm) + max(Yprm) * 0.0007 # 0.7% above the max value
    plt.ylim(ymin,ymax)
    
    plt.title(PlotLabel)
    mpl.rcParams['pdf.fonttype']=42
    mpl.rcParams.update({'font.size': 9})
    if savedFileName:
        plt.savefig(savedFileName + ".png", format = 'png', dpi= 600)
        plt.savefig(savedFileName + ".pdf", format = 'pdf', dpi= 600)




def plotRefinement(filename,refinementType,Xlim='',saveSuffix=''):
    """ 
    plotRefinement(filename,refinementType)
    create a plot of the refinment results for a given pattern\n
    the data to be plotted must be in files with names like this:
        filename+'_'+refinementType+'_plot.txt'
        filename+'_'+refinementType+'_tics.txt'\n
    example call: plotRefinement('La080Sr020FeO3_600_ramp-00060','lebail',
        Xlim=[18,25.5],saveSuffix='zoomed')
    """

    x,yobs,calc,diff = np.loadtxt(filename+'_'+refinementType+'_plot.txt',unpack=True,usecols=[0,1,2,3])
    tics = np.loadtxt(filename+'_'+refinementType+'_tics.txt',skiprows=0,unpack=False,usecols=[0])
    
    fig,ax = plt.subplots(1); plt.show()
    plt.scatter(x,yobs,s=5, facecolors ='k')
    plt.plot(x,calc,'r')
    plottingDiff = diff-max(diff)*2
    plt.plot(x,plottingDiff,'b')
    ytic = np.ones(len(tics))-max(diff)*0.5
    plt.scatter(tics,ytic,marker='|',s=25)
    
    # use the area to be plotted's Y data to determine the y-axis limits
    if Xlim:
        ax.set_xlim(Xlim)
        Xindex = np.where(x>=Xlim[0])[0][0]
        Ymax = max(yobs[Xindex:])*1.2
    else:
        Ymax = max(yobs)*1.1
    Ymin = min(plottingDiff)*1.1
    ax.set_ylim([Ymin,Ymax])
    ax.get_yaxis().set_ticks([])
    ax.set_xlabel('2$\\theta$ ($^\circ$); $\lambda$ = 0.45336 $\AA$')
    ax.set_ylabel('intensity (counts)')
    
    fig.set_size_inches(4, 4)
    mpl.rcParams['pdf.fonttype']=42
    mpl.rcParams.update({'font.size': 9})
    #plt.tight_layout()
    plt.suptitle(filename +'_'+ refinementType, fontsize=12)
    savedFileName = "RefinementPlot_" + filename +'_'+ refinementType + saveSuffix
    plt.savefig(savedFileName + ".png", format = 'png', dpi= 600)
    plt.savefig(savedFileName + ".pdf", format = 'pdf', dpi= 600)


def plotRefinementTypical(patterns,refinementType):
    """
    plotRefinementTypical(patterns,refinementType)
    This function will save two plots for each pattern given:
    1- 5 to 25.5 2theta
    2- 18 to 25.5 2theta\n
    example parameters:
        patterns = ['La080Sr020FeO3_600_ramp-00060',
            'La080Sr020FeO3_600_red-00029','La080Sr020FeO3_600_ox-00009']
        refinementType = 'lebail'
    """
    print('\nThese are the patterns to be plotted:\n')
    for pattern in patterns:
        print(pattern + ' ' + refinementType)
        plotRefinement(pattern,refinementType,Xlim=[5,25.5])
        plotRefinement(pattern,refinementType,Xlim=[18,25.5],saveSuffix='zoomed')

def refinedPrmsIndex(resultsFile,parameter=''):
    """
    \nrefinedPrmsIndex(resultsFile,parameter='')\n
    Returns tuple of parameter's index and list of options
    if no parameter is given, this f'n will provide a list of all refined
    parameters from the results file then ask for the user to select the desired one
    
    """
    with open(resultsFile) as f:
        data = f.readlines()
    ### make a list of the parameters in the header ###
    prmslist = data[0].split()
    x = 0
    prmPlottedlist = []
    print('\nHere are the refined parameters:')
    for prm in range(1,len(prmslist)-1):
        if prmslist[prm] != 'error':
            ### print each of the parameters ###
            print(prmslist[prm])
            prmPlottedlist.append(prmslist[prm])                    
            x += 1
        ### ask the user which parameter is desired ###
    if parameter:
        prmIndex = data[0].split().index(str(parameter))
    else:
        prmIndex = data[0].split().index(str(raw_input("which parameter is to be plotted?: ")))
    return prmIndex,prmPlottedlist

def contour_basic(sample_list, save='', xlimit='', white=False, contour_levels=15, figuresize=(6,6)):
    """sample list - a list of all the file names of the patterns to be plotted
        use ddt.makeFileList(filepre,filemid,filenums)
        save - enter string for output filename
    """
    time = np.array(importMetadata(sample_list,'time'))
    time = time - time[0]
    Z = []
    x = []
    for ii in range(len(sample_list)):
        with open(sample_list[ii] + '.xye') as f:
            data = f.readlines()
        if ii == 0:
            for xx in range(3, len(data)):
                x.append(data[xx].split()[0])
        z=[]
        for xx in range(3, len(data)):
            z.append(data[xx].split()[1])
        Z.append(z)
    Z = np.array(Z).astype(float)
    Zmax = Z.max()
    levels = range(0, int(Zmax), int(Zmax //contour_levels))
    fig, ax = plt.subplots(1, figsize=figuresize)
    CS = ax.contourf(x, time, Z,cmap='jet', levels = levels)
    levels2 = levels[:2]
    if white:
        ax.contourf(x, time, Z, colors='w', levels = levels2)
    ax.set_xlabel(r'2$\theta$ ($^{\circ}$)')
    ax.set_ylabel('time (seconds)')
    if xlimit:
        ax.set_xlim(xlimit)
    CB = plt.colorbar(CS, shrink=0.8, extend='both')
    CB.ax.set_ylabel('Intensity (arb. units)')
    mpl.rcParams['pdf.fonttype']=42
    mpl.rcParams.update({'font.size': 9})
    plt.tight_layout()
    plt.show()
    if save:
        plt.savefig(save + ".png", format = 'png', dpi= 600)
