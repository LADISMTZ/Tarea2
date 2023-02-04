echo off
set /p timer= "Ingrese la cantidad de segundoa para apagar la computadora"

shutdown.exe -s -t %timer%
echo La computadora se apagara en %timer% segundos

timeout /t 10 /nobreak
shutdown.exe -a
echo El apagado se ha cancelado
pause