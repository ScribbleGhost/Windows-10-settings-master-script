


REM Crated on: March 2nd 2018

REM Tutorial: https://www.tenforums.com/tutorials/105329-specify-how-windows-store-app-updates-downloaded-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /V "DODownloadMode" /F 1>NUL 2>&1
