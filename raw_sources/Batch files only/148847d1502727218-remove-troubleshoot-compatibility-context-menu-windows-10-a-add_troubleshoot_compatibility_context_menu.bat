



REM Tutorial: https://www.tenforums.com/tutorials/91316-remove-troubleshoot-compatibility-context-menu-windows-10-a.html

REM BAT files
REG ADD "HKCR\batfile\shellEx\ContextMenuHandlers\Compatibility" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1

REM CMD files
REG ADD "HKCR\cmdfile\shellEx\ContextMenuHandlers\Compatibility" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1

REM EXE files
REG ADD "HKCR\exefile\shellex\ContextMenuHandlers\Compatibility" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1

REM MSI files
REG ADD "HKCR\Msi.Package\shellex\ContextMenuHandlers\Compatibility" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1
REG ADD "HKCR\MSILink\shellex\ContextMenuHandlers" /V "" /D "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1
REG ADD "HKCR\MSILink\shellex\ContextMenuHandlers\{1d27f844-3a1f-4410-85ac-14651078412d}" /V "" /D "Compatibility Context Menu" /F 1>NUL 2>&1

REM Clear block
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /V "{1d27f844-3a1f-4410-85ac-14651078412d}" /F 1>NUL 2>&1
