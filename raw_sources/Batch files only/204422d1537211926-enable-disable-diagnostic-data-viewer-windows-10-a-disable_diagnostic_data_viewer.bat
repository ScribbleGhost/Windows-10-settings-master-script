



REM Tutorial: https://www.tenforums.com/tutorials/103059-enable-disable-diagnostic-data-viewer-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "DisableDiagnosticDataViewer" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
