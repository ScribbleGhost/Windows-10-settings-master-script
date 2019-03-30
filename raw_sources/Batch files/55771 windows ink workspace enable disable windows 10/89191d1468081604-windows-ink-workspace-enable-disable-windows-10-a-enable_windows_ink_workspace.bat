



REM Tutorial: http://www.tenforums.com/tutorials/55771-windows-ink-workspace-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\WindowsInkWorkspace" /V "AllowWindowsInkWorkspace" /F 1>NUL 2>&1
