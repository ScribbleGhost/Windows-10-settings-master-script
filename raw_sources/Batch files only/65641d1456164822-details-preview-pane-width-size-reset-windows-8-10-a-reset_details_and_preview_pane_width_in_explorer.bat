



REM Tutorial: http://www.tenforums.com/tutorials/41687-details-preview-pane-width-size-reset-windows-8-10-a.html
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\Sizer" /V "DetailsContainerSizer" /F 1>NUL 2>&1
