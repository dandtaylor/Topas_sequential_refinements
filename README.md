# Topas_sequential_refinements
This is my effort to simplify the data analysis of the large data sets collected during in-situ synchrotron XRD experiments

File legend-  
  
python code:  
InSituAnalysis.py - this file contains the bulk of my functions  
updateDataFile.py - executed by the windows batch file to update the contents of each .inp file during sequential refinements with topas  
15_batch.py - example script to create windows batch file needed for sequential refinement with topas  
15_analysis.py - example script to analysis refinement results  

example files:  
batchRefinementPython.bat - windows batch file used to execute the sequential refinement with topas  
starting.inp - file used to initialize the sequential refinement  
results.txt - results generated from sequential refinement  
RefinementResults.png - figure from results.txt generated with plotAllPrms function  
