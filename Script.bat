REM This is just a random batch script
REM It outputs "Hello world" into every text file in the current directory

@echo off
for %%a in (*.txt) do (
    echo Hello world > %%a
)

echo Operation done !
echo Press any key to exit !
pause
