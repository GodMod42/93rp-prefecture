@echo off
cd /d "%~dp0"
git add .
git status
git commit -m "FIX"
git push
echo.
echo Termine.
pause
