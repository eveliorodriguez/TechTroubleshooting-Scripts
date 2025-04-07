@echo off
:: Identifies programs set to run at startup, useful for speeding up boot times or detecting unnecessary software.
echo Listing startup programs...
echo ----------------------------------------------
wmic startup get Caption, Command
echo ----------------------------------------------
:: Explanation:
:: - Review for potential bloatware or unknown entries slowing down startup.
pause
