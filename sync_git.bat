@echo off
echo Syncing changes to Git...
git add .
git commit -m "Auto-sync: %date% %time%"
git push
echo.
echo Done!
pause
