



REM Tutorial: https://www.tenforums.com/tutorials/99486-hide-firewall-network-protection-windows-defender-security-center.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Firewall and network protection" /V "UILockdown" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
