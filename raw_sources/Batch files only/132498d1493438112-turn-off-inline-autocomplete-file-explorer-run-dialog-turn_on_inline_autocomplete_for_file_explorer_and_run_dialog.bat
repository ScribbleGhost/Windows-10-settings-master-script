



REM Tutorial: https://www.tenforums.com/tutorials/83125-turn-off-inline-autocomplete-file-explorer-run-dialog.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoComplete" /V "Append Completion" /T "REG_SZ" /D "yes" /F 1>NUL 2>&1
