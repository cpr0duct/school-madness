@echo off
echo ========================================
echo School Madness - Git Status
echo ========================================
echo.

REM Change to the script's directory
cd /d "%~dp0"

echo Checking what files have changed...
echo.

git status

echo.
echo ========================================
echo.
echo Modified files are shown above.
echo Use quick-commit.bat to commit them.
echo Use pull-updates.bat to get others' changes.
echo.
pause
