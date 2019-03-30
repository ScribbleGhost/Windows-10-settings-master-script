


REM Creaed on: October 6th 2016

REM Tutorial: http://www.tenforums.com/tutorials/66002-cortana-web-search-results-show-ms-edge-internet-explorer.html
REG ADD "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\Main" /V "OptimizeWindowsSearchResultsForScreenReaders" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
