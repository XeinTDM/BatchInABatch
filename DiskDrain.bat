@echo off
setlocal enabledelayedexpansion
set count=0
:loop
set /a count+=1
echo > file!count!.txt
goto loop