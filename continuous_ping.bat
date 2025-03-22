@echo off
echo This is a Batch script for a continuous ping (Google’s DNS: 8.8.8.8). 
echo The -t causes the computer to keep pinging until you manually stop it. Do Ctrl+C
echo This command also works in Powershell. No additional syntax required.

ping 8.8.8.8 -t
pause
