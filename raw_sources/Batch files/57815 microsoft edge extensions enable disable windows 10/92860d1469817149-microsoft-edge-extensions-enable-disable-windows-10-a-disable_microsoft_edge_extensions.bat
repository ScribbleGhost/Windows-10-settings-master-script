



REM Tutorial: http://www.tenforums.com/tutorials/57815-microsoft-edge-extensions-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Extensions" /V "ExtensionsEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
