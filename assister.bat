netsh trace start capture=yes tracefile=c:\capture.etl

pause

arp -a >> c:\issue.txt
pause
route print >> c:\issue.txt
pause
ipconfig /all >> c:\issue.txt

pause


netsh trace stop
