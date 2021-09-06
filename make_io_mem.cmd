@echo off
mode con: cols=55 lines=25 
color 0A
@echo :====================================================:
@echo :                                                    :
@echo :                I/O Link i -Compiler                :
@echo :                                                    :
@echo : (Requires FANUC Ladder III version 6.30 or later)  :
@echo :                                                    :
@echo :====================================================:
utility\sleep 1s
if exist IoLog.txt del IoLog.txt
@echo.
@echo THE MNEMONIC FILE WILL BE CREATED:
utility\mcpp.exe -@std -W0 source/iolink_i.src -P iolink_i.i
utility\grep.exe [%%@()0-9A-Za-z] iolink_i.i > iolink_i.mne
if exist iolink_i.i del iolink_i.i
@echo   - Mnemonic file iolink_i.mne created
@echo -----------------------------------------------
@echo off
pushd compiler
call goio
popd
if exist flmneio.txt del flmneio.txt
if exist iolink_i.mne del iolink_i.mne
