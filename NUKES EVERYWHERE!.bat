@echo off
color 0a 
title NUKES!!!
goto start
:start
cls
echo 1.LAUNCH A NUKE 2.STAY CALM 
set /p input= SELECT FAST!:
if %input% == 1 goto launch
if %input% == 1 goto calm
:launch
cls
echo you killed the whole world (you incl.) :(
pause 
goto start
:calm
cls
echo although everybody is ded, you survived! :) but no mcdonalds and no Internet :(
echo score: 50-ish
pause
goto start