@echo off
set GIT_CMD="C:\Program Files\Git\bin\git.exe"

%GIT_CMD% pull
%GIT_CMD% add .
%GIT_CMD% commit -m "Update file.txt"
%GIT_CMD% push origin main

:: Hoàn tất
echo File has been pushed to GitHub!
pause
