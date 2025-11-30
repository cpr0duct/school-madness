@echo off
echo ========================================
echo School Madness - Quick Git Commit
echo ========================================
echo.

REM Change to the script's directory
cd /d "%~dp0"

REM Check if there are any changes
git status --short > temp_status.txt
for /f %%i in ("temp_status.txt") do set size=%%~zi
del temp_status.txt

if %size% == 0 (
    echo No changes detected!
    echo Nothing to commit.
    echo.
    pause
    exit /b
)

echo Changes detected:
echo.
git status --short
echo.
echo ========================================

REM Ask for commit message
set /p message="Enter commit message: "

if "%message%"=="" (
    echo Error: Commit message cannot be empty!
    pause
    exit /b
)

echo.
echo Adding all changes...
git add .

echo Committing changes...
git commit -m "%message%"

if errorlevel 1 (
    echo.
    echo ERROR: Commit failed!
    pause
    exit /b
)

echo Pushing to GitHub...
git push

if errorlevel 1 (
    echo.
    echo ERROR: Push failed!
    echo Check your internet connection or GitHub authentication.
    pause
    exit /b
)

echo.
echo ========================================
echo SUCCESS! Changes pushed to GitHub.
echo ========================================
echo.

REM Ask if user wants to open GitHub in browser
set /p open="Open repository in browser? (y/n): "
if /i "%open%"=="y" (
    start https://github.com/cpr0duct/school-madness
)

echo.
echo Done!
pause
