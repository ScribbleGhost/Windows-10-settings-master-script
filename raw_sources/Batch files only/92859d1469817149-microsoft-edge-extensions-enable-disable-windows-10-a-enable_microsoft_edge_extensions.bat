



REM Tutorial: http://www.tenforums.com/tutorials/57815-microsoft-edge-extensions-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\Extensions" /V "ExtensionsEnabled" /F 1>NUL 2>&1
