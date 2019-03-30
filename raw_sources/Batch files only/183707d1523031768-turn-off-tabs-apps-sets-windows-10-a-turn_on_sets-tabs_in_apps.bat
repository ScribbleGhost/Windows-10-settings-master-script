



REM Updated on: April 6th 2018

REM Tutorial: https://www.tenforums.com/tutorials/102362-turn-off-tabs-apps-sets-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\Cache\DefaultAccount\$$windows.data.tabshell\Current" /V "Data" /T "REG_BINARY" /D "02000000511A48FBC1CDD301000000004342010000" /F 1>NUL 2>&1
