@echo off

:: Temporary system path at cmd startup

set PATH=%PATH%;"C:\Program Files\Sublime Text 3\"

:: Add to path by command

::DOSKEY add_python26=set PATH=%PATH%;"C:\Python26\"
::DOSKEY add_python33=set PATH=%PATH%;"C:\Python33\"

:: Commands

DOSKEY ls=dir /B
DOSKEY sublime=sublime_text $*  
DOSKEY alias=notepad %USERPROFILE%\alias.cmd