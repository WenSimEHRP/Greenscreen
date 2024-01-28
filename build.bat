@echo off
:start
nmlc greenscreen.nml

:: move to newgrf directory, change to your own path
copy greenscreen.grf D:\Data\Documents\OpenTTD\newgrf
pause
goto start
exit