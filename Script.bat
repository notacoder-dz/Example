@echo off



for %%a in (*.txt) do (
    echo Hello world > %%a

    for %%b in (*.pdf) do (
        program1.exe -i "%%b" -o "%%b.pdf=.docx" 
        program2.exe -r "%%a" -l "%%b"
    )
)


echo Operation done !

echo Press any key to exit !

pause