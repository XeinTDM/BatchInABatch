@echo off
setlocal enabledelayedexpansion

:loop
set "INPUT="
set /P "INPUT=Input: "
echo !INPUT!>> keys.log
goto loop