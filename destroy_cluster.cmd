@echo off
cls
echo Destroying Game Server. . .
start cmd.exe /c %~dp0game\destroy.cmd
echo Destroying Web Backend. . .
start cmd.exe /c %~dp0web_backend\destroy.cmd
echo Destroying Web Frontend. . .
start cmd.exe /c %~dp0web_frontend\destroy.cmd
echo Destroying Micropayment Server. . .
start cmd.exe /c %~dp0micropayment\destroy.cmd