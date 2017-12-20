@ECHO OFF

:loop

ftp -i -v -A  -s:ls.ftp 10.0.25.77 >> ftp.log
cat p1
del p1
echo ---
cat p2
del p2
goto loop


