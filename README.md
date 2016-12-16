# Topas_sequential_refinements
This is my effort to simplify the data analysis of the large data sets collected during in-situ synchrotron XRD experiments. Ultimately, this library should take the user from the raw data all the way to the analysis of the refinement results.

## File legend-  
  
### python code:  
* InSituAnalysis.py - this file contains the bulk of my functions  
* updateDataFile.py - executed by the windows batch file to update the contents of each .inp file during sequential refinements with topas  
* 15_batch.py - example script to create windows batch file needed for sequential refinement with topas  
* 20_analysis_600_lebail.py - example script to analyze refinement results (generating all the figures)  

### example files:  
* batchRefinementPython.bat - windows batch file used to execute the sequential refinement with topas  
* starting_R_lebail.inp - file used to initialize the sequential refinement with topas  
* results.txt - results generated from sequential refinement  
* .png - These plots were all created using the functions within InSituAnalysis.py
