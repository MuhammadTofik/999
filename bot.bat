@echo off
:start
call python skelethon.py -c auto
timeout /t 3
goto start