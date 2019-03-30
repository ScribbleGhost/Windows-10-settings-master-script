



REM Updated on: April 6th 2018

REM Tutorial: https://www.tenforums.com/tutorials/102362-turn-off-tabs-apps-sets-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.tabshell\Current" /V "Data" /T "REG_BINARY" /D "020000007AFA5CB5BDCDD3010000000043420100020000" /F 1>NUL 2>&1
