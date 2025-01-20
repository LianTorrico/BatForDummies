@echo off

:INIZIO

cls

echo 1 - Menu uno (FileCreator)
echo 2 - Menu uno
echo 3 - Menu uno
echo 4 - Esci dal Menu
mkdir FileCreatorData

set /p choice= Scelta: 

if %choice% equ 4 (
goto TERMINA)
if %choice% equ 3 (
goto MENU3)
if %choice% equ 2 (
goto MENU2)
if %choice% equ 1 (
goto MENU1)

:MENU1
echo Eseguo il menu uno
FileCreator.bat
goto FINE

:MENU3
echo Eseguo il menu tre..
squaredNumber.bat
goto FINE

:MENU2
echo Eseguo il menu due..
colorc.bat
goto FINE

:FINE
echo.
pause
goto INIZIO
:TERMINA