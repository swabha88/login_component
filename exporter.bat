@echo off
set source=%~dp0
set destination=%cd%
xcopy %source%src %destination%\login-component /i