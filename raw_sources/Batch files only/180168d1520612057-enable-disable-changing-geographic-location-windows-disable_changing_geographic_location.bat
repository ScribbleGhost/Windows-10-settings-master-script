


REM Creaed on: March 9th 2018

REM Tutorial: https://www.tenforums.com/tutorials/105729-enable-disable-changing-geographic-location-windows.html
REG ADD "HKCU\Software\Policies\Microsoft\Control Panel\International" /V "PreventGeoIdChange" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Control Panel\International" /V "PreventGeoIdChange" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
