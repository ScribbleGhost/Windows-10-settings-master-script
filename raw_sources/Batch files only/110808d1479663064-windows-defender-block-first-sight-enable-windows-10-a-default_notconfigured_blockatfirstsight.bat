



REM Tutorial: http://www.tenforums.com/tutorials/70329-windows-defender-block-first-sight-enable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /V "DisableIOAVProtection" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /V "DisableRealtimeMonitoring" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /V "DisableBlockAtFirstSeen" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /V "SpynetReporting" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /V "SubmitSamplesConsent" /F 1>NUL 2>&1
