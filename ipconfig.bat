@echo off
echo -------------------------------------------------------------------------------
echo The IP you need to include in your excell spreadsheet begins with "IPv4 Address". 
echo Simply right click, choose "Mark" and highlight the IP, right clicking it will 
echo copy it. Now just paste it into your spreadsheet!
echo -------------------------------------------------------------------------------
start "IPCONFIG" /D C:\Windows\System32 /B /WAIT ipconfig.exe
pause