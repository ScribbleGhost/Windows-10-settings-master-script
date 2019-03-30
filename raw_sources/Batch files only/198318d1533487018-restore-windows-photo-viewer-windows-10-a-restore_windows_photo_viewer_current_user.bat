



REM Updated on: August 5th 2018

REM Tutorial: https://www.tenforums.com/tutorials/14312-restore-windows-photo-viewer-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Classes\.bmp" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.cr2" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.gif" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.ico" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.jfif" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.jpeg" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.jpg" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.png" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.tif" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.tiff" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Classes\.wdp" /V "" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bmp\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cr2\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.gif\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.ico\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jpeg\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.bmp\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jfif\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jpeg\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.jpg\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.png\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tif\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tiff\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.wdp\OpenWithProgids" "PhotoViewer.FileAssoc.Tiff" "REG_NONE" ""



:Add_Special_Value :: Support for adding an special registry value type.

Set "KeyRoot=%~1"
Set "KeyName=%~2"
Set "ValueName=%~3"
Set "ValueType=%~4"
Set "ValueData=%~5"

Set "RegFile=%TEMP%\%ValueType%.reg"

If /I "%KeyRoot%" EQU "HKCR" (Set "KeyRoot=HKEY_CLASSES_ROOT")
If /I "%KeyRoot%" EQU "HKCU" (Set "KeyRoot=HKEY_CURRENT_USER")
If /I "%KeyRoot%" EQU "HKLM" (Set "KeyRoot=HKEY_LOCAL_MACHINE")
If /I "%KeyRoot%" EQU "HKCC" (Set "KeyRoot=HKEY_CURRENT_CONFIG")
If /I "%KeyRoot%" EQU  "HKU" (Set "KeyRoot=HKEY_USERS")

If /I "%ValueType%" EQU "REG_NONE"                       (Set "ValueType=hex^(0^)")
If /I "%ValueType%" EQU "REG_RESOURCE_LIST"              (Set "ValueType=hex^(8^)")
If /I "%ValueType%" EQU "REG_RESOURCE_REQUIREMENTS_LIST" (Set "ValueType=hex^(a^)")
If /I "%ValueType%" EQU "REG_FULL_RESOURCE_DESCRIPTOR"   (Set "ValueType=hex^(9^)")

(
 Echo Windows Registry Editor Version 5.00
 Echo [%KeyRoot%\%KeyName%]
 Echo "%ValueName%"=%ValueType%:%ValueData%
)>"%RegFile%"

REG.exe "Import" "%RegFile%" 1>NUL 2>&1
DEL     /Q       "%RegFile%" 2>NUL
Goto :EOF
