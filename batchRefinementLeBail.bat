REM ---------------
del "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp"
del "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\results_lebail.txt"
copy "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\starting_R_lebail.inp" "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp"
REM ---------------
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ramp-00060} #define GUI_LINES #define header"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ramp-00060_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ramp-00060 _lebail
timeout /t 120
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ramp-00061} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ramp-00061_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ramp-00061 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_He1-00000} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_He1-00000_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_He1-00000 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_He1-00001} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_He1-00001_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_He1-00001 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_He1-00002} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_He1-00002_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_He1-00002 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00000} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00000_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00000 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00001} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00001_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00001 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00002} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00002_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00002 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00003} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00003_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00003 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00004} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00004_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00004 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00005} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00005_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00005 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00006} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00006_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00006 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00007} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00007_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00007 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00008} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00008_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00008 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00009} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00009_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00009 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00010} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00010_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00010 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00011} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00011_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00011 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00012} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00012_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00012 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00013} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00013_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00013 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00014} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00014_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00014 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00015} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00015_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00015 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00016} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00016_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00016 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00017} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00017_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00017 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00018} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00018_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00018 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00019} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00019_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00019 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00020} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00020_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00020 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00021} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00021_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00021 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00022} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00022_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00022 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00023} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00023_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00023 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00024} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00024_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00024 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00025} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00025_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00025 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00026} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00026_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00026 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00027} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00027_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00027 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00028} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00028_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00028 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00029} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00029_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00029 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00030} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00030_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00030 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00031} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00031_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00031 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00032} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00032_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00032 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00033} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00033_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00033 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00034} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00034_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00034 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00035} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00035_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00035 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00036} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00036_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00036 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00037} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00037_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00037 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00038} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00038_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00038 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00039} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00039_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00039 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00040} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00040_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00040 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00041} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00041_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00041 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00042} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00042_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00042 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00043} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00043_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00043 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00044} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00044_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00044 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00045} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00045_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00045 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00046} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00046_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00046 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00047} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00047_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00047 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00048} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00048_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00048 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00049} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00049_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00049 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00050} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00050_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00050 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00051} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00051_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00051 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00052} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00052_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00052 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00053} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00053_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00053 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00054} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00054_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00054 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00055} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00055_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00055 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00056} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00056_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00056 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00057} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00057_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00057 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00058} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00058_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00058 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00059} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00059_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00059 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00060} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00060_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00060 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00061} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00061_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00061 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00062} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00062_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00062 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00063} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00063_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00063 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00064} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00064_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00064 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00065} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00065_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00065 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00066} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00066_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00066 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00067} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00067_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00067 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00068} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00068_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00068 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00069} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00069_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00069 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00070} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00070_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00070 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00071} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00071_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00071 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00072} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00072_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00072 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00073} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00073_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00073 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00074} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00074_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00074 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00075} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00075_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00075 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00076} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00076_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00076 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00077} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00077_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00077 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00078} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00078_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00078 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00079} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00079_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00079 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00080} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00080_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00080 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00081} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00081_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00081 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00082} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00082_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00082 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00083} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00083_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00083 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00084} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00084_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00084 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00085} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00085_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00085 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00086} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00086_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00086 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00087} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00087_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00087 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00088} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00088_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00088 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00089} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00089_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00089 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00090} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00090_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00090 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00091} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00091_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00091 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00092} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00092_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00092 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00093} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00093_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00093 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00094} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00094_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00094 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00095} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00095_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00095 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00096} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00096_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00096 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00097} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00097_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00097 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00098} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00098_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00098 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00099} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00099_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00099 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00100} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00100_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00100 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00101} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00101_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00101 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00102} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00102_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00102 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00103} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00103_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00103 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00104} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00104_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00104 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00105} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00105_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00105 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00106} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00106_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00106 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00107} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00107_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00107 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00108} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00108_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00108 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00109} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00109_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00109 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00110} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00110_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00110 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00111} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00111_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00111 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00112} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00112_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00112 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00113} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00113_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00113 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00114} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00114_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00114 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00115} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00115_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00115 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00116} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00116_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00116 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00117} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00117_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00117 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00118} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00118_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00118 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00119} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00119_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00119 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00120} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00120_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00120 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00121} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00121_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00121 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00122} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00122_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00122 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00123} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00123_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00123 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00124} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00124_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00124 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00125} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00125_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00125 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00126} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00126_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00126 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00127} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00127_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00127 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00128} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00128_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00128 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00129} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00129_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00129 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00130} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00130_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00130 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00131} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00131_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00131 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00132} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00132_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00132 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00133} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00133_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00133 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00134} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00134_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00134 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00135} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00135_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00135 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00136} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00136_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00136 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00137} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00137_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00137 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00138} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00138_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00138 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00139} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00139_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00139 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00140} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00140_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00140 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00141} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00141_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00141 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00142} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00142_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00142 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00143} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00143_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00143 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00144} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00144_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00144 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00145} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00145_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00145 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00146} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00146_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00146 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00147} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00147_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00147 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00148} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00148_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00148 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00149} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00149_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00149 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00150} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00150_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00150 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00151} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00151_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00151 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00152} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00152_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00152 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00153} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00153_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00153 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00154} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00154_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00154 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00155} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00155_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00155 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00156} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00156_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00156 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00157} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00157_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00157 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00158} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00158_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00158 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00159} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00159_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00159 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00160} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00160_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00160 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00161} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00161_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00161 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00162} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00162_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00162 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00163} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00163_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00163 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00164} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00164_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00164 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00165} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00165_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00165 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00166} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00166_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00166 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00167} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00167_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00167 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00168} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00168_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00168 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00169} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00169_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00169 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00170} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00170_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00170 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00171} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00171_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00171 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00172} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00172_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00172 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00173} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00173_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00173 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00174} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00174_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00174 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00175} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00175_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00175 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00176} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00176_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00176 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00177} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00177_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00177 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00178} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00178_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00178 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_red-00179} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_red-00179_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_red-00179 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_He2-00000} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_He2-00000_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_He2-00000 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_He2-00001} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_He2-00001_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_He2-00001 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_He2-00002} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_He2-00002_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_He2-00002 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00000} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00000_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00000 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00001} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00001_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00001 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00002} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00002_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00002 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00003} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00003_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00003 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00004} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00004_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00004 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00005} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00005_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00005 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00006} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00006_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00006 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00007} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00007_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00007 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00008} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00008_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00008 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00009} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00009_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00009 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00010} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00010_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00010 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00011} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00011_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00011 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00012} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00012_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00012 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00013} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00013_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00013 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00014} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00014_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00014 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00015} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00015_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00015 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00016} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00016_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00016 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00017} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00017_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00017 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00018} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00018_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00018 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00019} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00019_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00019 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00020} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00020_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00020 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00021} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00021_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00021 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00022} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00022_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00022 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00023} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00023_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00023 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00024} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00024_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00024 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00025} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00025_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00025 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00026} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00026_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00026 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00027} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00027_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00027 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00028} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00028_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00028 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00029} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00029_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00029 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00030} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00030_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00030 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00031} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00031_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00031 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00032} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00032_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00032 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00033} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00033_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00033 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00034} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00034_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00034 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00035} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00035_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00035 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00036} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00036_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00036 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00037} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00037_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00037 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00038} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00038_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00038 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00039} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00039_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00039 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00040} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00040_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00040 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00041} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00041_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00041 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00042} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00042_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00042 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00043} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00043_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00043 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00044} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00044_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00044 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00045} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00045_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00045 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00046} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00046_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00046 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00047} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00047_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00047 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00048} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00048_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00048 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00049} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00049_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00049 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00050} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00050_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00050 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00051} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00051_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00051 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00052} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00052_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00052 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00053} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00053_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00053 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00054} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00054_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00054 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00055} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00055_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00055 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00056} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00056_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00056 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00057} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00057_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00057 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00058} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00058_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00058 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00059} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00059_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00059 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00060} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00060_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00060 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00061} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00061_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00061 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00062} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00062_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00062 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00063} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00063_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00063 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00064} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00064_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00064 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00065} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00065_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00065 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00066} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00066_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00066 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00067} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00067_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00067 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00068} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00068_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00068 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00069} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00069_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00069 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00070} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00070_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00070 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00071} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00071_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00071 _lebail
REM ---------------
cd C:\TOPAS5\
TC "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600\Temp.inp" "macro filename {La075Sr025FeO3_600_ox-00072} #define GUI_LINES"
cd "C:\Users\DDT\Documents\Diffraction_Data\Chemical_Looping_Reactor\17BM_2016-11-07\25\600"
del Temp.inp
copy Temp.out La075Sr025FeO3_600_ox-00072_lebail.inp
rename Temp.out Temp.inp
python updateDataFile.py La075Sr025FeO3_600_ox-00072 _lebail
timeout /t 60
batchRefinementRiet.bat