



REM Tutorial: http://www.tenforums.com/tutorials/33975-open-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\*\shellex\ContextMenuHandlers\Open With" /V "" /D "{09799AFB-AD67-11d1-ABCD-00C04FC30936}" /F 1>NUL 2>&1
REG ADD "HKCR\*\shellex\ContextMenuHandlers\Open With EncryptionMenu" /V "" /D "{A470F8CF-A1E8-4f65-8335-227475AA5C46}" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\Open with\command" /V "" /D "{09799AFB-AD67-11d1-ABCD-00C04FC30936}" /F 1>NUL 2>&1
