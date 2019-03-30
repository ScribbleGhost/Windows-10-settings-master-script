



REM Tutorial: https://www.tenforums.com/tutorials/128415-enable-disable-turn-mobile-hotspot-remotely-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WcmSvc\Tethering" /V "RemoteStartupDisabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
