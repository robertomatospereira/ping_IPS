@echo off
for /f "tokens=*" %%a in (ips.txt) do (
   echo Pingando o IP: %%a
   ping -n 5 %%a
   echo.
)
