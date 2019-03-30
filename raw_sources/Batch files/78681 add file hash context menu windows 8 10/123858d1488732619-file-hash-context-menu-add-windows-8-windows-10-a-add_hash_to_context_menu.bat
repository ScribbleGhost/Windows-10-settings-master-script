



REM Tutorial: https://www.tenforums.com/tutorials/78681-file-hash-context-menu-add-windows-8-windows-10-a.html
REG ADD "HKCR\*\shell\hash" /V "MUIVerb" /T "REG_SZ" /D "Hash" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1

REM SHA1
REG ADD "HKCR\*\shell\hash\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "SHA1" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\01menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm SHA1 | format-list" /F 1>NUL 2>&1

REM SHA256
REG ADD "HKCR\*\shell\hash\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "SHA256" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\02menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm SHA256 | format-list" /F 1>NUL 2>&1

REM SHA384
REG ADD "HKCR\*\shell\hash\shell\03menu" /V "MUIVerb" /T "REG_SZ" /D "SHA384" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\03menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm SHA384 | format-list" /F 1>NUL 2>&1

REM SHA512
REG ADD "HKCR\*\shell\hash\shell\04menu" /V "MUIVerb" /T "REG_SZ" /D "SHA512" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\04menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm SHA512 | format-list" /F 1>NUL 2>&1

REM MACTripleDES
REG ADD "HKCR\*\shell\hash\shell\05menu" /V "MUIVerb" /T "REG_SZ" /D "MACTripleDES" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\05menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm MACTripleDES | format-list" /F 1>NUL 2>&1

REM MD5
REG ADD "HKCR\*\shell\hash\shell\06menu" /V "MUIVerb" /T "REG_SZ" /D "MD5" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\06menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm MD5 | format-list" /F 1>NUL 2>&1

REM RIPEMD160
REG ADD "HKCR\*\shell\hash\shell\07menu" /V "MUIVerb" /T "REG_SZ" /D "RIPEMD160" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\07menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm RIPEMD160 | format-list" /F 1>NUL 2>&1

REM Allget-filehash -literalpath '%1' -algorithm RIPEMD160 | format-list
REG ADD "HKCR\*\shell\hash\shell\08menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\08menu" /V "MUIVerb" /T "REG_SZ" /D "Show all" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\hash\shell\08menu\command" /V "" /D "powershell -noexit get-filehash -literalpath '%%1' -algorithm SHA1 | format-list;get-filehash -literalpath '%%1' -algorithm SHA256 | format-list;get-filehash -literalpath '%%1' -algorithm SHA384 | format-list;get-filehash -literalpath '%%1' -algorithm SHA512 | format-list;get-filehash -literalpath '%%1' -algorithm MACTripleDES | format-list;get-filehash -literalpath '%%1' -algorithm MD5 | format-list;get-filehash -literalpath '%%1' -algorithm RIPEMD160 | format-list" /F 1>NUL 2>&1
