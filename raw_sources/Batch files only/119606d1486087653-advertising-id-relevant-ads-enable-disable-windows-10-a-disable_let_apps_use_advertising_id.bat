



REM Tutorial: https://www.tenforums.com/tutorials/76453-advertising-id-relevant-ads-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /V "DisabledByGroupPolicy" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
