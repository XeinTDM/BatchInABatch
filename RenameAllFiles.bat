@echo off
cd /d %~dp0
for %%f in (*.*) do ren "%%f" "%%~nf.xeintdm"