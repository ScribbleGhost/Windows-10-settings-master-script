



REM Tutorial: https://www.tenforums.com/tutorials/79513-remove-previous-versions-context-menu-properties-windows-10-a.html

REM Add to context menu

REM Add to Properties tab

REM To clear any policies
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "NoPreviousVersionsPage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "NoPreviousVersionsPage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\PreviousVersions" /V "DisableLocalPage" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "NoPreviousVersionsPage" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Policies\Microsoft\PreviousVersions" /V "DisableLocalPage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /V "{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1
