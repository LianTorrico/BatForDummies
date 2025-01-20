@echo off
setlocal enableextensions

:start

set /p numero="Inserire un numero per ricevere il quadrato di quest'ultimo: "
set /a risultato=numero*numero
echo Il risultato e' %risultato% , Desidera continuare? [Y/N]
set /p scelta= 
if %scelta% equ Y (
goto start)
if %scelta% equ N (
goto END)

:END
echo Termine programma!
