@echo off
ECHO Pulling latest changes from remote repository...
git pull origin main

ECHO Staging all changes...
git add .

ECHO Please enter your commit message:
set /p commitMessage="Commit message: "

ECHO Committing changes...
git commit -m "%commitMessage%"

ECHO Pushing changes to remote repository...
git push -u origin main

ECHO Done!
pause