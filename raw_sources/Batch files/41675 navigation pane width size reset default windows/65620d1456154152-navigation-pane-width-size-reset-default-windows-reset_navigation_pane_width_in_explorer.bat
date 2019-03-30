



REM Tutorial: http://www.tenforums.com/tutorials/41675-navigation-pane-width-size-reset-default-windows.html
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\Sizer" /V "PageSpaceControlSizer" /F 1>NUL 2>&1
