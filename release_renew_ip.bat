@echo off
:: This script helps troubleshoot connectivity issues by forcing the system to release its current IP and request a new one from the DHCP server.
echo Releasing current IP address...
ipconfig /release
echo ----------------------------------------------
echo Requesting a new IP address...
ipconfig /renew
echo ----------------------------------------------
:: Explanation:
:: - "ipconfig /release" drops the current IP lease.
:: - "ipconfig /renew" obtains a new IP configuration from the DHCP server.
pause
