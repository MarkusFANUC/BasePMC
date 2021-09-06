@echo off
mode con: cols=55 lines=25 
color 0A
@echo :====================================================:
@echo :                                                    :
@echo :    Multi-language PMC Message Creation TOOL        :
@echo :                                                    :
@echo :====================================================:
@echo.
@echo THE msg_pmc1.mem FILE WILL BE CREATED:
@echo ---------------------------------------
utility\sleep 1s
if %Processor_Architecture%==x86 goto win32:
"%ProgramFiles(x86)%\FANUC PMC Programmer\FANUC LADDER-3\Fpmcmsg.exe" msg_title.txt + msg_eng.txt + msg_ger.txt + msg_fre.txt + msg_ita.txt + msg_esp.txt /p=1 /o=msg_pmc1.mem
goto win64
:win32
"%ProgramFiles%\FANUC PMC Programmer\FANUC LADDER-3\Fpmcmsg.exe" msg_title.txt + msg_eng.txt + msg_ger.txt + msg_fre.txt + msg_ita.txt + msg_esp.txt /p=1 /o=msg_pmc1.mem
:win64