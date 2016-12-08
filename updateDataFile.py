import sys
"""
this script takes in at least 1 argument from command line replaces the data 
file references within the .inp file

optional 2nd argument is needed if .inp file name is identicle to .xye's
"""

filename = sys.argv[1]

if len(sys.argv) <= 2:
    optional = ''
else:
    optional = sys.argv[2]
    
with open(filename + optional + '.inp','r') as f:
    lines = f.readlines()
xx=0
while lines[xx] != '#else\n':
    xx+=1
xx+=1
print '\nthis was the old line:',lines[xx]
lines[xx] = 'xdd ' + filename + '.xye\n'
print '\nthis is the new line:',lines[xx]

with open(filename + optional + '.inp','w') as f:
    for ii in range(len(lines)):
        f.write(lines[ii])