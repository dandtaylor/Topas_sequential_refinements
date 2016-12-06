REM ---------------
del "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp"
del "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\results.txt"
copy "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\starting.inp" "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp"
REM ---------------
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ramp-00068.xye} #define GUI_LINES #define header"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ramp-00068.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ramp-00068
timeout /t 20
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ramp-00069.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ramp-00069.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ramp-00069
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_He1-00000.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_He1-00000.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_He1-00000
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_He1-00001.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_He1-00001.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_He1-00001
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_He1-00002.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_He1-00002.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_He1-00002
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00000.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00000.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00000
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00001.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00001.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00001
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00002.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00002.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00002
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00003.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00003.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00003
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00004.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00004.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00004
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00005.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00005.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00005
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00006.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00006.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00006
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00007.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00007.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00007
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00008.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00008.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00008
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00009.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00009.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00009
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00010.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00010.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00010
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00011.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00011.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00011
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00012.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00012.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00012
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00013.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00013.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00013
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00014.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00014.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00014
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00015.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00015.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00015
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00016.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00016.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00016
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00017.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00017.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00017
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00018.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00018.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00018
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00019.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00019.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00019
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00020.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00020.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00020
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00021.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00021.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00021
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00022.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00022.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00022
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00023.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00023.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00023
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00024.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00024.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00024
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00025.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00025.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00025
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00026.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00026.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00026
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00027.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00027.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00027
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00028.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00028.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00028
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00029.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00029.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00029
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00030.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00030.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00030
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00031.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00031.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00031
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00032.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00032.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00032
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00033.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00033.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00033
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00034.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00034.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00034
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00035.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00035.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00035
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00036.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00036.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00036
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00037.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00037.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00037
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00038.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00038.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00038
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00039.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00039.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00039
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00040.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00040.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00040
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00041.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00041.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00041
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00042.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00042.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00042
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00043.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00043.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00043
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00044.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00044.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00044
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00045.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00045.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00045
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00046.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00046.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00046
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00047.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00047.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00047
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00048.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00048.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00048
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00049.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00049.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00049
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00050.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00050.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00050
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00051.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00051.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00051
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00052.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00052.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00052
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00053.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00053.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00053
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00054.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00054.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00054
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00055.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00055.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00055
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00056.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00056.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00056
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00057.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00057.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00057
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00058.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00058.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00058
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00059.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00059.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00059
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00060.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00060.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00060
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00061.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00061.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00061
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00062.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00062.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00062
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00063.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00063.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00063
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00064.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00064.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00064
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00065.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00065.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00065
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00066.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00066.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00066
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00067.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00067.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00067
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00068.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00068.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00068
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00069.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00069.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00069
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00070.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00070.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00070
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00071.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00071.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00071
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00072.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00072.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00072
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00073.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00073.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00073
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00074.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00074.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00074
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00075.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00075.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00075
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00076.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00076.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00076
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00077.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00077.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00077
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00078.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00078.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00078
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00079.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00079.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00079
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00080.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00080.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00080
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00081.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00081.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00081
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00082.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00082.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00082
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00083.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00083.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00083
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00084.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00084.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00084
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00085.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00085.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00085
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00086.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00086.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00086
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00087.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00087.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00087
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00088.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00088.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00088
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00089.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00089.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00089
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00090.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00090.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00090
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00091.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00091.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00091
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00092.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00092.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00092
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00093.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00093.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00093
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00094.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00094.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00094
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00095.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00095.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00095
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00096.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00096.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00096
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00097.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00097.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00097
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00098.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00098.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00098
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00099.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00099.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00099
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00100.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00100.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00100
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00101.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00101.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00101
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00102.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00102.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00102
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00103.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00103.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00103
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00104.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00104.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00104
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00105.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00105.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00105
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00106.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00106.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00106
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00107.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00107.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00107
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00108.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00108.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00108
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00109.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00109.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00109
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00110.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00110.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00110
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00111.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00111.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00111
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00112.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00112.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00112
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00113.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00113.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00113
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00114.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00114.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00114
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00115.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00115.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00115
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00116.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00116.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00116
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00117.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00117.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00117
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00118.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00118.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00118
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00119.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00119.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00119
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00120.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00120.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00120
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00121.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00121.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00121
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00122.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00122.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00122
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00123.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00123.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00123
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00124.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00124.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00124
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00125.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00125.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00125
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00126.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00126.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00126
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00127.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00127.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00127
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00128.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00128.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00128
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00129.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00129.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00129
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00130.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00130.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00130
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00131.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00131.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00131
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00132.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00132.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00132
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00133.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00133.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00133
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00134.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00134.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00134
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00135.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00135.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00135
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00136.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00136.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00136
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00137.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00137.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00137
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00138.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00138.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00138
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00139.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00139.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00139
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00140.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00140.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00140
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00141.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00141.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00141
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00142.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00142.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00142
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00143.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00143.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00143
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00144.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00144.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00144
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00145.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00145.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00145
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00146.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00146.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00146
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00147.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00147.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00147
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00148.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00148.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00148
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00149.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00149.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00149
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00150.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00150.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00150
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00151.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00151.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00151
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00152.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00152.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00152
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00153.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00153.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00153
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00154.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00154.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00154
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00155.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00155.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00155
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00156.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00156.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00156
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00157.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00157.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00157
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00158.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00158.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00158
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00159.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00159.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00159
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00160.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00160.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00160
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00161.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00161.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00161
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00162.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00162.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00162
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00163.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00163.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00163
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00164.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00164.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00164
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00165.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00165.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00165
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00166.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00166.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00166
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00167.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00167.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00167
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00168.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00168.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00168
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00169.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00169.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00169
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00170.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00170.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00170
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00171.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00171.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00171
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00172.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00172.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00172
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00173.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00173.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00173
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00174.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00174.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00174
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00175.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00175.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00175
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00176.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00176.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00176
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00177.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00177.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00177
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00178.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00178.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00178
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_red-00179.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_red-00179.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_red-00179
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_He2-00000.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_He2-00000.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_He2-00000
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_He2-00001.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_He2-00001.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_He2-00001
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_He2-00002.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_He2-00002.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_He2-00002
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00000.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00000.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00000
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00001.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00001.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00001
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00002.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00002.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00002
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00003.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00003.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00003
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00004.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00004.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00004
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00005.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00005.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00005
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00006.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00006.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00006
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00007.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00007.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00007
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00008.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00008.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00008
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00009.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00009.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00009
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00010.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00010.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00010
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00011.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00011.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00011
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00012.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00012.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00012
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00013.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00013.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00013
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00014.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00014.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00014
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00015.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00015.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00015
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00016.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00016.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00016
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00017.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00017.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00017
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00018.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00018.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00018
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00019.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00019.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00019
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00020.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00020.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00020
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00021.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00021.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00021
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00022.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00022.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00022
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00023.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00023.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00023
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00024.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00024.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00024
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00025.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00025.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00025
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00026.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00026.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00026
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00027.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00027.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00027
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00028.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00028.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00028
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00029.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00029.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00029
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00030.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00030.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00030
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00031.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00031.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00031
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00032.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00032.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00032
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00033.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00033.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00033
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00034.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00034.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00034
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00035.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00035.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00035
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00036.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00036.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00036
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00037.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00037.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00037
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00038.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00038.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00038
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00039.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00039.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00039
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00040.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00040.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00040
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00041.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00041.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00041
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00042.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00042.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00042
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00043.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00043.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00043
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00044.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00044.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00044
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00045.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00045.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00045
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00046.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00046.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00046
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00047.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00047.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00047
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00048.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00048.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00048
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00049.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00049.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00049
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00050.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00050.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00050
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00051.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00051.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00051
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00052.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00052.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00052
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00053.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00053.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00053
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00054.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00054.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00054
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00055.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00055.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00055
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00056.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00056.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00056
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00057.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00057.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00057
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00058.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00058.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00058
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00059.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00059.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00059
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00060.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00060.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00060
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00061.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00061.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00061
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00062.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00062.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00062
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00063.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00063.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00063
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00064.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00064.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00064
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00065.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00065.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00065
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00066.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00066.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00066
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00067.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00067.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00067
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00068.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00068.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00068
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00069.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00069.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00069
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00070.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00070.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00070
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00071.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00071.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00071
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00072.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00072.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00072
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00073.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00073.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00073
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00074.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00074.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00074
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00075.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00075.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00075
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00076.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00076.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00076
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00077.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00077.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00077
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00078.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00078.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00078
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00079.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00079.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00079
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00080.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00080.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00080
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00081.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00081.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00081
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00082.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00082.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00082
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00083.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00083.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00083
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00084.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00084.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00084
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00085.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00085.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00085
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00086.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00086.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00086
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00087.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00087.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00087
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00088.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00088.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00088
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00089.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00089.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00089
REM ---------------
cd C:\TOPAS4-2\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700\Temp.inp" "macro filename {La085Sr015FeO3_700_ox-00090.xye} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\15\700"
del Temp.inp
copy Temp.out La085Sr015FeO3_700_ox-00090.inp
rename Temp.out Temp.inp
python updateDataFile.py La085Sr015FeO3_700_ox-00090
