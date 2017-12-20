@ECHO OFF
SET counter=130
:loop

set /A counter=counter+1

if %counter% gtr 250 SET counter=130


ftp -i -v -A  -s:ls.ftp 10.0.25.77 >> ftp.log
cat p1
cat p2

cmd /c reboot

set sleep_counter=%counter%
:sleep_loop
sleep 1
set /A sleep_counter=sleep_counter-1
echo %sleep_counter% seconds left till reboot
if %sleep_counter% EQU 0 goto loop
goto sleep_loop

