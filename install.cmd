@echo off
mode con: cols=55 lines=25 
color 0A
@echo :====================================================:
@echo :                                                    :
@echo :          Installation of include files             :
@echo :                                                    :
@echo :====================================================:
utility\sleep 1s
pushd utility
call makeSymbol
call makeSrc
popd
@echo.
@echo   - Installation of include files finished
@echo.
pause