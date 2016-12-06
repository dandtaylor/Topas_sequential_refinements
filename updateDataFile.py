import sys

#this script takes in 1 argument from command line replaces the data file references within the .inp file

filename = sys.argv[1]
with open(filename+'.inp','r') as f:
    lines = f.readlines()
xx=0
while lines[xx] != '#else\n':
    xx+=1
xx+=1
print '\nthis was the old line:',lines[xx]
lines[xx] = 'xdd ' + filename + '.xye\n'
print '\nthis is the new line:',lines[xx]

with open(filename + '.inp','w') as f:
    for ii in range(len(lines)):
        f.write(lines[ii])