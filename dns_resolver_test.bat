@echo off
:: This script tests if the system can resolve domain names correctly using DNS.
echo Testing DNS resolution for google.com...
nslookup google.com
echo ----------------------------------------------
:: Explanation:
:: - If this fails, there may be an issue with the system's DNS server settings.
:: - Successful output confirms DNS servers are working.
pause
