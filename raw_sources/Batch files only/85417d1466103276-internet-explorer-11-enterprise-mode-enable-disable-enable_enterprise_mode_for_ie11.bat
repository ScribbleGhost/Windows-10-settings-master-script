



REM Tutorial: http://www.tenforums.com/tutorials/53552-internet-explorer-11-enterprise-mode-enable-disable.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Main\EnterpriseMode" /V "Enable" /T "REG_SZ" /D "" /F 1>NUL 2>&1
