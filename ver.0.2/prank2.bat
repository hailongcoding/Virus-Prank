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
    start DIE.bat
    call :hack

:hack
    cls
    color c
    call :jumpscare
    call :flash
    call :flash
    timeout /t 15 /nobreak > nul
    cmd /k >nul 

    :flash
        color fc
        timeout /t 1 /nobreak >nul
        color cf
        timeout /t 1 /nobreak >nul
        color fc
        timeout /t 1 /nobreak >nul
        color cf
        timeout /t 1 /nobreak >nul
        color fc
        timeout /t 1 /nobreak >nul
        color cf
            
            :forever
            pause > nul
            call :forever
:jumpscare                                                                  
        echo DDDDDDDDDDDDD      IIIIIIIIIIEEEEEEEEEEEEEEEEEEEEEE      !!!  !!! 
        echo D::::::::::::DDD   I::::::::IE::::::::::::::::::::E     !!:!!!!:!!
        echo D:::::::::::::::DD I::::::::IE::::::::::::::::::::E     !:::!!:::!
        echo DDD:::::DDDDD:::::DII::::::IIEE::::::EEEEEEEEE::::E     !:::!!:::!
        echo   D:::::D    D:::::D I::::I    E:::::E       EEEEEE     !:::!!:::!
        echo   D:::::D     D:::::DI::::I    E:::::E                  !:::!!:::!
        echo   D:::::D     D:::::DI::::I    E::::::EEEEEEEEEE        !:::!!:::!
        echo   D:::::D     D:::::DI::::I    E:::::::::::::::E        !:::!!:::!
        echo   D:::::D     D:::::DI::::I    E:::::::::::::::E        !:::!!:::!
        echo   D:::::D     D:::::DI::::I    E::::::EEEEEEEEEE        !:::!!:::!
        echo   D:::::D     D:::::DI::::I    E:::::E                  !!:!!!!:!!
        echo   D:::::D    D:::::D I::::I    E:::::E       EEEEEE      !!!  !!! 
        echo DDD:::::DDDDD:::::DII::::::IIEE::::::EEEEEEEE:::::E               
        echo D:::::::::::::::DD I::::::::IE::::::::::::::::::::E      !!!  !!! 
        echo D::::::::::::DDD   I::::::::IE::::::::::::::::::::E     !!:!!!!:!!
        echo DDDDDDDDDDDDD      IIIIIIIIIIEEEEEEEEEEEEEEEEEEEEEE      !!!  !!! 
