



REM Tutorial: https://www.tenforums.com/tutorials/79513-remove-previous-versions-context-menu-properties-windows-10-a.html

REM Removed from Properties tab
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shellex\PropertySheetHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1

REM Remove from context menu
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103}\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shellex\ContextMenuHandlers\{596AB062-B4D2-4215-9F74-E9109B0A8153}" /F 1>NUL 2>&1

REM To clear any policies
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "NoPreviousVersionsPage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "NoPreviousVersionsPage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\PreviousVersions" /V "DisableLocalPage" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "NoPreviousVersionsPage" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Policies\Microsoft\PreviousVersions" /V "DisableLocalPage" /F 1>NUL 2>&1
