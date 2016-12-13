"""
script to edit the file name of the plot and ticks files being output from
the Topas refinements\n
Make sure '\\t\\tRietveld_Plot(dummy_name)\\n' is in the starting.inp file\n
This script is cool, but obsolete because of the concatenating in Topas 5


"""
fileRoot = 'La080Sr020FeO3_ramp-00068' # this will be sys.argv[1] from batch file
RefinementType = '_LeBail' # this will be sys.argv[2] from batch file

with open('Temp.inp') as f:
    data = f.readlines()
    
########## This only works for the first refinement!!!##########
ii = 0
while data[ii] != "'''''Refinement plot and tics - do not move this line\n":
    ii+=1

########## Le Bail and Rietveld will currently overwrite each other ##########

fileExt = ['_plot.txt','_tics.txt']
for xx in range(len(fileExt)):
    ii += 1
    print('this is what is was: ' + data[ii])
    root = data[ii].split('(')[0]
    data[ii] = root + '(' + fileRoot + RefinementType + fileExt[xx] + ')\n'
    print('this is what it is now:' + data[ii])
    
    
with open('Temp_out.inp','w') as f:
    for ii in range(len(data)):
        f.write(data[ii])
