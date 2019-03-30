



REM Tutorial: https://www.tenforums.com/tutorials/88731-enable-disable-cortana-showing-cloud-content-search-results.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "AllowCloudSearch" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
