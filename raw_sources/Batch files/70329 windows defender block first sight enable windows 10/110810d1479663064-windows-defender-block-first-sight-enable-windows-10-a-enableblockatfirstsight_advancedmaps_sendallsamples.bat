



REM Tutorial: http://www.tenforums.com/tutorials/70329-windows-defender-block-first-sight-enable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /V "DisableIOAVProtection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /V "DisableRealtimeMonitoring" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /V "DisableBlockAtFirstSeen" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /V "SpynetReporting" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /V "SubmitSamplesConsent" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
