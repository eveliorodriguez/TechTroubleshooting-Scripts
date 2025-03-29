@echo off
:: Resetting network configurations
:: ----------------------------------------------
echo Flushing the DNS cache to resolve DNS-related issues
ipconfig /flushdns
:: ----------------------------------------------
echo Resetting Winsock to fix network communication problems
netsh winsock reset
:: ----------------------------------------------
echo Resetting the TCP/IP stack to fix network connectivity issues
netsh int ip reset
echo Please restart computer to apply changes
:: ----------------------------------------------
:: Explanation:
:: - The command "ipconfig /flushdns" clears the DNS cache, forcing the computer to request fresh DNS information.
:: - "netsh winsock reset" resets the Winsock catalog, resolving network communication issues.
:: - "netsh int ip reset" resets the TCP/IP stack, fixing general network connectivity issues.
:: - Restarting the computer is required to apply these changes.
:: ----------------------------------------------
:: Wait for user to review and press any key to close
pause
