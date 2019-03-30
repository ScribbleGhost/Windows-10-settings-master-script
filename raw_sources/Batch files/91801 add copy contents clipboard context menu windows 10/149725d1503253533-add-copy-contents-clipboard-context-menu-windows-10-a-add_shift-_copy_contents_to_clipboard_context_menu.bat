



REM Tutorial: https://www.tenforums.com/tutorials/91801-add-copy-contents-clipboard-context-menu-windows-10-a.html

REM For BAT files
REG ADD "HKCR\batfile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1

REM For CMD files
REG ADD "HKCR\cmdfile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1

REM For HTML files
REG ADD "HKCR\htmlfile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\htmlfile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1

REM For JS files
REG ADD "HKCR\JSFile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\JSFile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1

REM For REG files
REG ADD "HKCR\regfile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\regfile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1

REM For RTF files (Will not work for .rtf files if "Office Word" is the default app instead of "Wordpad")
REG ADD "HKCR\rtffile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\rtffile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1

REM For TXT and LOG files
REG ADD "HKCR\txtfile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\txtfile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\txtfile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\txtfile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1

REM For VBS files
REG ADD "HKCR\VBSFile\shell\CopyContents" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\VBSFile\shell\CopyContents" /V "Icon" /T "REG_SZ" /D "DxpTaskSync.dll,-52" /F 1>NUL 2>&1
REG ADD "HKCR\VBSFile\shell\CopyContents" /V "MUIVerb" /T "REG_SZ" /D "Copy Contents to Clipboard" /F 1>NUL 2>&1
REG ADD "HKCR\VBSFile\shell\CopyContents\command" /V "" /D "cmd /c clip < \"%%1\"" /F 1>NUL 2>&1
