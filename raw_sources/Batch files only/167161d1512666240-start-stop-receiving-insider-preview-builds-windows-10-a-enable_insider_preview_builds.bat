



REM Tutorial: https://www.tenforums.com/tutorials/12316-start-stop-receiving-insider-preview-builds-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ManagePreviewBuilds" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ManagePreviewBuildsPolicyValue" /F 1>NUL 2>&1
