@echo off

set commands=%*

:: Runs the command in a new terminal
start cmd.exe @cmd /k "%commands:~1,-1%"
