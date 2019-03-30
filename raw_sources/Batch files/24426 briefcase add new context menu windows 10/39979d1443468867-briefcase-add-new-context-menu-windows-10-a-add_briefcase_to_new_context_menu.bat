



REM Tutorial: http://www.tenforums.com/tutorials/24426-briefcase-add-new-context-menu-windows-10-a.html
REG ADD "HKCR\Briefcase\ShellNew" /V "IconPath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\syncui.dll,0" /F 1>NUL 2>&1
REG ADD "HKCR\Briefcase\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\shell32.dll,-6493" /F 1>NUL 2>&1
REG ADD "HKCR\Briefcase\ShellNew" /V "Directory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Briefcase\ShellNew" /V "Handler" /T "REG_SZ" /D "{85BBD920-42A0-1069-A2E4-08002B30309D}" /F 1>NUL 2>&1
REG ADD "HKCR\Briefcase\ShellNew\Config" /V "IsFolder" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Briefcase\ShellNew\Config" /V "NoExtension" /T "REG_SZ" /D "" /F 1>NUL 2>&1
