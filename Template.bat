@echo off
cls
goto menu

:menu
cls
echo Batch Menu Template
echo -------------------
echo 1. Placeholder
echo 2. Placeholder
echo 3. Placeholder
set /p ans="Enter: "
if %ans%==1 goto place1
if %ans%==2 goto place2
if %ans%==3 goto place3
goto menu

:place1
cls
echo Hi 1
pause
goto menu

:place2
cls
eecho Hi 2
pause
goto menu

:place3
cls
echo Hi 3
pause
goto menu
