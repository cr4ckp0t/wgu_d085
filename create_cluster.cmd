@echo off
cls
echo Launching Game Server. . .
start cmd.exe /c %~dp0game\launch.cmd
echo Launching Web Backend. . .
start cmd.exe /c %~dp0web_backend\launch.cmd
echo Launching Web Frontend. . .
start cmd.exe /c %~dp0web_frontend\launch.cmd
echo Launching Micropayment Server. . .
start cmd.exe /c %~dp0micropayment\launch.cmd