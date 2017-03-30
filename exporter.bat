@echo off
set source=%~dp0
set destination=%cd%
xcopy %source%login-component %destination%\login-component /i