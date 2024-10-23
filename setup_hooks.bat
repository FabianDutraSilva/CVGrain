@echo off
echo Copying commit-msg hook...

:: Ensure the script is run within a git repository directory
if exist .git (
    copy /Y hooks\commit-msg .git\hooks\commit-msg
    echo Hook copied successfully.
) else (
    echo This script must be run from the root of a Git repository.
)

pause
