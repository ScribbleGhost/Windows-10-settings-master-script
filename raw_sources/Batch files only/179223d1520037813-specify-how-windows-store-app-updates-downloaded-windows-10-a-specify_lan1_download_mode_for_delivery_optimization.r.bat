


REM Crated on: March 2nd 2018

REM Tutorial: https://www.tenforums.com/tutorials/105329-specify-how-windows-store-app-updates-downloaded-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /V "DODownloadMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
