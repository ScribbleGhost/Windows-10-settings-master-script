


REM Crested on: April 6th 2017

REM Tutorial: https://www.tenforums.com/tutorials/81158-add-remove-open-microsoft-edge-tab-button-internet-explorer.html
REG ADD "HKCU\Software\Microsoft\Internet Explorer\Main" /V "HideNewEdgeButton" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
