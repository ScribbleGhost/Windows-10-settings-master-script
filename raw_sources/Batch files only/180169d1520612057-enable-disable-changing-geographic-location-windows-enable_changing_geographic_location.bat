


REM Creaed on: March 9th 2018

REM Tutorial: https://www.tenforums.com/tutorials/105729-enable-disable-changing-geographic-location-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Control Panel\International" /V "PreventGeoIdChange" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Control Panel\International" /V "PreventGeoIdChange" /F 1>NUL 2>&1
