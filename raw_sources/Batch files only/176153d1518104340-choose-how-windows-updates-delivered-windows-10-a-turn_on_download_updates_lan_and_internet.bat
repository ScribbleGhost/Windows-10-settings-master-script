



REM Updated on: February 8th 2018

REM Tutorial: https://www.tenforums.com/tutorials/4742-choose-how-windows-updates-delivered-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /V "DownloadMode" /T "REG_SZ" /D "3" /F 1>NUL 2>&1
