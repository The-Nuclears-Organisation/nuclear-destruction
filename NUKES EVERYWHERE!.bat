@echo off
color 0a 
title NUKES!!!
goto start
:start
cls
echo 1.LAUNCH A NUKE 2.STAY CALM 3.KILL UR ENEMIES
set /p input= SELECT FAST!:
if %input% == 1 goto launch
if %input% == 2 goto calm
if %input% == 3 goto
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
:enemy_kill
cls
echo oh! you killed your enemies and you won! although your casualties were %random%
pause
goto start