



REM Tutorial: http://www.tenforums.com/tutorials/55767-windows-ink-workspace-suggested-apps-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /V "AllowSuggestedAppsInWindowsInkWorkspace" /F 1>NUL 2>&1
