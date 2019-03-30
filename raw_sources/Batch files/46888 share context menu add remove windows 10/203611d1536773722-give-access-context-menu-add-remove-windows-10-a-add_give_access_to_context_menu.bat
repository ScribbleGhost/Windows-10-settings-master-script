



REM Tutorial: https://www.tenforums.com/tutorials/46888-give-access-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\*\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\CopyHookHandlers\Sharing" /V "" /D "{40dd6e20-7c17-11ce-a804-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shellex\PropertySheetHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shellex\PropertySheetHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKCR\UserLibraryFolder\shellex\ContextMenuHandlers\Sharing" /V "" /D "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoInplaceSharing" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /V "{f81e9010-6ea4-11ce-a7ff-00aa003ca9f6}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /V "forceguest" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
