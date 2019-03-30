



REM Tutorial: https://www.tenforums.com/tutorials/96008-enable-disable-snipping-tool-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\TabletPC" /V "DisableSnippingTool" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\TabletPC" /V "DisableSnippingTool" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
