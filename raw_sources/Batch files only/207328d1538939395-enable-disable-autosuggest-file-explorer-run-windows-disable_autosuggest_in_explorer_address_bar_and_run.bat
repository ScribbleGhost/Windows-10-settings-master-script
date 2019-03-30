



REM Tutorial: https://www.tenforums.com/tutorials/119367-enable-disable-autosuggest-file-explorer-run-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoComplete" /V "AutoSuggest" /T "REG_SZ" /D "no" /F 1>NUL 2>&1
