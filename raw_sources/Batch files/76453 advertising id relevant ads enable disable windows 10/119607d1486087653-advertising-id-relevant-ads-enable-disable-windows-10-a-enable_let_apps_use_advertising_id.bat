



REM Tutorial: https://www.tenforums.com/tutorials/76453-advertising-id-relevant-ads-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /V "DisabledByGroupPolicy" /F 1>NUL 2>&1
