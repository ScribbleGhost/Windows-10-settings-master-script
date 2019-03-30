



REM Tutorial: https://www.tenforums.com/tutorials/88731-enable-disable-cortana-showing-cloud-content-search-results.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "AllowCloudSearch" /F 1>NUL 2>&1
