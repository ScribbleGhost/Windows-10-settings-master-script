



REM Tutorial: http://www.tenforums.com/tutorials/35310-navigation-pane-file-explorer-show-hide-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\Sizer" /V "PageSpaceControlSizer" /T "REG_BINARY" /D "A00000000000000000000000EC030000" /F 1>NUL 2>&1
