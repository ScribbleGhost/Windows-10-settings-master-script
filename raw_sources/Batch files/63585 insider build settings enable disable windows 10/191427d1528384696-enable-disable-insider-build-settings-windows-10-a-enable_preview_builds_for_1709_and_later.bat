



REM Tutorial:
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ManagePreviewBuilds" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ManagePreviewBuildsPolicyValue" /F 1>NUL 2>&1
