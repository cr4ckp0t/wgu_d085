@echo off
cd %~dp0
kitchen destroy >> %~dp0..\logs\output-destroy-web-backend.txt