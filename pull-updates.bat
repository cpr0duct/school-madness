@echo off
echo ========================================
echo School Madness - Pull Updates
echo ========================================
echo.

REM Change to the script's directory
cd /d "%~dp0"

echo Checking for updates from GitHub...
echo.

git fetch origin

REM Check if there are updates
git status -uno | findstr "behind" > nul

if errorlevel 1 (
    echo You're up to date! No changes from others.
    echo.
    pause
    exit /b
)

echo Updates available! Pulling changes...
echo.

git pull

if errorlevel 1 (
    echo.
    echo ERROR: Pull failed!
    echo You may have uncommitted changes or merge conflicts.
    echo Please commit your changes first or ask for help.
    pause
    exit /b
)

echo.
echo ========================================
echo SUCCESS! Your local files are updated.
echo ========================================
echo.
pause
