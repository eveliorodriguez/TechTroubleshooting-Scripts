@echo off
echo Stopping the print spooler service...
net stop spooler
echo ----------------------------------------------
echo Deleting all print jobs from the spool folder...
del /Q /F %systemroot%\System32\spool\PRINTERS\*.*
echo ----------------------------------------------
echo Starting the print spooler service again...
net start spooler
echo ----------------------------------------------
echo Explanation:
echo - The command "net stop spooler" stops the print spooler service temporarily to safely clear the print queue.
echo - "del /Q /F %systemroot%\System32\spool\PRINTERS\*.*" deletes all files (print jobs) in the spool folder.
echo - "/Q" means Quiet mode, so no confirmation is asked before deleting.
echo - "/F" forces the deletion of read-only files.
echo - "%systemroot%\System32\spool\PRINTERS" is the folder where all print jobs are temporarily stored.
echo - "net start spooler" restarts the print spooler service, allowing the printer to resume normal operations.
echo.
pause
