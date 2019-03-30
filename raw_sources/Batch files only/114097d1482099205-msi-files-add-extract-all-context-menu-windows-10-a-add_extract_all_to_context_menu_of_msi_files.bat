



REM Tutorial: https://www.tenforums.com/tutorials/72827-msi-files-add-extract-all-context-menu-windows-10-a.html
REG ADD "HKCR\Msi.Package\shell\Extract All...\command" /V "" /D "msiexec.exe /a \"%%1\" /qb TARGETDIR=\"%%1 Contents\"" /F 1>NUL 2>&1
