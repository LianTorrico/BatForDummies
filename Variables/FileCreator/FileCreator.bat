@echo off
type title.txt
set "source=simpson.txt" :: File da scrivere all'interno del file generato
set "stage=0" :: Inizio counter
:loop
set /a stage+=1 :: step eseguito dal counter (ciclato)
set /p nome=Inserire il nome del file: 
echo > %nome%.txt
copy %source% %nome%.txt :: Contenuti di simpson.txt su nome.txt

if %stage% lss 5 (  ::Condizione while
    goto loop
)
pause