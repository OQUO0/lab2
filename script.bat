echo off
md Manzurov
cd Manzurov
md Ilya
md Igorevich
pause
echo > 05062001.txt
cd Igorevich
echo > computer_011.txt
pause
cd ..
cd ..
del Manzurov /S /Q /F
pause
cd Manzurov
rd Igorevich
rd Ilya
cd ..
rd Manzurov
pause