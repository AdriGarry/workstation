@echo off

::/a aborts earlier shutdown
shutdown.exe -a

set /p time="Minutes remaining to shutdown:"
set /a hour="%time%/60"
set /a min="%time% %% 60"

echo Computer will shutdown in %time% minutes (%hour% hours and %min% minutes)

set /a sec="%time%*60"
shutdown.exe -s -f -t %sec%

pause
