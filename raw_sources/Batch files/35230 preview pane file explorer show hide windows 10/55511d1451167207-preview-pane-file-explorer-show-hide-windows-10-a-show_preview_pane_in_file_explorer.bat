



REM Tutorial: http://www.tenforums.com/tutorials/35230-preview-pane-file-explorer-show-hide-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\DetailsContainer" /V "DetailsContainer" /T "REG_BINARY" /D "0200000001000000" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\Sizer" /V "DetailsContainerSizer" /T "REG_BINARY" /D "3E010000010000000000000049030000" /F 1>NUL 2>&1
