@echo off
if not exist "%~dp0RDPWInst.exe" goto :error
"%~dp0RDPWInst" -i
copy RDPCheck.exe "%ProgramFiles%\RDP Wrapper\"
copy RDPConf.exe "%ProgramFiles%\RDP Wrapper\"
copy update.bat "%ProgramFiles%\RDP Wrapper\"
copy uninstall.bat "%ProgramFiles%\RDP Wrapper\"
echo ______________________________________________________________
echo.
echo You can check RDP functionality with RDPCheck program.
echo Also you can configure advanced settings with RDPConf program.
echo.
goto :anykey
:error
echo [-] Installer executable not found.
echo Please extract all files from the downloaded package or check your anti-virus.
:anykey
pause
