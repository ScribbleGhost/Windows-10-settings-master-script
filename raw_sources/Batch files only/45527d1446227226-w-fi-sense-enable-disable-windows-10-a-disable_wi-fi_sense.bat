



REM Tutorial: http://www.tenforums.com/tutorials/28252-w-fi-sense-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /V "AutoConnectAllowedOEM" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
