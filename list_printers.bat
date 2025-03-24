@echo off
echo Listing all installed printers with details...
echo ----------------------------------------------
wmic printer get Name, Default, PortName
echo ----------------------------------------------
echo Explanation:
echo - "Default" column shows TRUE for the currently set default printer.
echo - "PortName" helps identify connection type:  
echo - USBxxx or DOT4 = USB Printer  
echo - IP Address (e.g., 192.168.x.x) = Network Printer  
echo - WSD, LPT, or FILE = Various printer types  
echo.
pause
