@echo off
ipconfig /release
netsh interface set interface "Ethernet" admin=disable
netsh interface set interface "Wi-Fi" admin=disable