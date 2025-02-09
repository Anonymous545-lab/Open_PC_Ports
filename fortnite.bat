@echo off

echo Creating inbound rule for TCP ports...
netsh advfirewall firewall add rule name="Fortnite TCP Ports" dir=in action=allow protocol=TCP localport=80,443,3478,3479,5060,5062,5222,6250,12000-65000

echo Creating inbound rule for UDP ports...
netsh advfirewall firewall add rule name="Fortnite UDP Ports" dir=in action=allow protocol=UDP localport=80,443,3478,3479,5060,5062,5222,6250,12000-65000

echo Fortnite ports have been opened in Windows Firewall.
pause
