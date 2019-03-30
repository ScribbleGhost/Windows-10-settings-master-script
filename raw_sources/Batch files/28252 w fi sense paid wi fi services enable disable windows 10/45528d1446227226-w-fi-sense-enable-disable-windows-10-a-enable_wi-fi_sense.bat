



REM Tutorial: http://www.tenforums.com/tutorials/28252-w-fi-sense-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\WcmSvc\wifinetworkmanager\config" /V "AutoConnectAllowedOEM" /F 1>NUL 2>&1
