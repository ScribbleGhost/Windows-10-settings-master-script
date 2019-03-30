



REM Tutorial: http://www.tenforums.com/tutorials/55767-windows-ink-workspace-suggested-apps-enable-disable-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\PenWorkspace" /V "PenWorkspaceAppSuggestionsEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
