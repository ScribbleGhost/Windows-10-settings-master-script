



REM Tutorial:
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ManagePreviewBuilds" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "ManagePreviewBuildsPolicyValue" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
