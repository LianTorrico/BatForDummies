@echo off
:start

set /p numero=Inserisci un numero: 
set /a resto=numero%%2
if %resto%==0 (
    call colorc.bat
) else (
    echo Il numero è dispari.
    goto start
)