



REM Tutorial: https://www.tenforums.com/tutorials/103059-enable-disable-diagnostic-data-viewer-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /V "DisableDiagnosticDataViewer" /F 1>NUL 2>&1
