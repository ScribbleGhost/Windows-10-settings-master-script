



REM Tutorial: https://www.tenforums.com/tutorials/124286-add-secure-delete-context-menu-windows-10-a.html
REG ADD "HKCR\*\shell\SecureDelete" /V "" /D "Secure Delete" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\SecureDelete" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\SecureDelete" /V "Position" /T "REG_SZ" /D "bottom" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\SecureDelete" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5320" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\SecureDelete\command" /V "" /D "sdelete -p 3 \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\SecureDelete" /V "" /D "Secure Delete" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\SecureDelete" /V "AppliesTo" /T "REG_SZ" /D "NOT (System.ItemPathDisplay:=\"C:\Users\" OR System.ItemPathDisplay:=\"C:\ProgramData\" OR System.ItemPathDisplay:=\"C:\Windows\" OR System.ItemPathDisplay:=\"C:\Windows.old\" OR System.ItemPathDisplay:=\"C:\Windows\System32\" OR System.ItemPathDisplay:=\"C:\Program Files\" OR System.ItemPathDisplay:=\"C:\Program Files (x86)\")" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\SecureDelete" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\SecureDelete" /V "Position" /T "REG_SZ" /D "bottom" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\SecureDelete" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5320" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\SecureDelete\command" /V "" /D "sdelete -p 3 -s \"%%1\"" /F 1>NUL 2>&1
