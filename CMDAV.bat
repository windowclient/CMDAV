@echo off
title CMDAV 1.0 Alpha


:start
cls
echo CMDAV 1.0 Alpha
echo (Database: 0 threats)
echo 1) Scan For Threats
echo 2) Change Logs
echo 3) Credits
echo 4) Password Generator
echo 5) Enable Real Time Protection 
echo 6) CMDAV Update
echo 7) Remove Or Repair CMDAV
echo __________________________________________________________
echo Input Your Number
set input=
set /p input= Option: 
if %input%==1 goto scan if NOT goto Start2
if %input%==2 goto change if NOT goto Start2
if %input%==3 goto credits if NOT goto Start2
if %input%==4 goto passwordgenerator if NOT goto start2
if %input%==5 goto onrtp if NOT goto start2
if %input%==6 goto website if NOT goto start2
if %input%==7 goto delete if NOT goto start2
