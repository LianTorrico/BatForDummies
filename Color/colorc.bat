@echo off

:Start

echo Inserire il codice colore (0-9, A-F):

echo 0 = Nero

echo 1 = Blu

echo 2 = Verde

echo 3 = Azzurro

echo 4 = Rosso

echo 5 = Viola

echo 6 = Giallo

echo 7 = Grigio chiaro

echo 8 = Grigio scuro

echo 9 = Blu chiaro

echo A = Verde chiaro

echo B = Azzurro chiaro

echo C = Rosso chiaro

echo D = Viola chiaro

echo E = Giallo chiaro

echo F = Bianco

set /p colorCode=Codice: 




if "%colorCode%"=="" (

    echo Devi inserire un codice colore!

    goto Start

)

color %colorCode%


echo Ecco a lei il suo nuovo colore!
pause