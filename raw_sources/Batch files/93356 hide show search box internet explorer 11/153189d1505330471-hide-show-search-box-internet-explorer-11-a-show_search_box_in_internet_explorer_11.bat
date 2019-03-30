


REM Creasted on: September 13th 2017

REM Tutorial: https://www.tenforums.com/tutorials/93356-hide-show-search-box-internet-explorer-11-a.html
REG ADD "HKCU\Software\Microsoft\Internet Explorer\MINIE" /V "ShowTabsBelowAddressBar" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
