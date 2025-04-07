@echo off
:: This script helps determine how long the system has been running, useful for diagnosing stability or performance issues.
echo Checking system boot time...
systeminfo | find "System Boot Time"
echo ----------------------------------------------
:: Explanation:
:: - Shows the last time the system was restarted.
:: - Can help determine if a reboot is overdue.
pause
