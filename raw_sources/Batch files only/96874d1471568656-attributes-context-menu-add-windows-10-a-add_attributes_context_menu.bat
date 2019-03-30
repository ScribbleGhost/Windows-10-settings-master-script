



REM Tutorial: http://www.tenforums.com/tutorials/60751-attributes-context-menu-add-windows-10-a.html

REM Files
REG ADD "HKCR\*\shell\Attributes" /V "MUIVerb" /T "REG_SZ" /D "Attributes" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes" /V "Icon" /T "REG_SZ" /D "imageres.dll,-165" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Display attributes of this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\001flyout\command" /V "" /D "cmd /k attrib \"%%1\"" /F 1>NUL 2>&1

REM Clear all file attributes
REG ADD "HKCR\*\shell\Attributes\shell\002flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear all attributes (A SHR I) for this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\002flyout\command" /V "" /D "attrib -r -a -s -h -i \"%%1\"" /F 1>NUL 2>&1

REM Archive file attribute
REG ADD "HKCR\*\shell\Attributes\shell\003flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Set archive attribute to this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\003flyout\command" /V "" /D "attrib +a \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear archive attribute from this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\004flyout\command" /V "" /D "attrib -a \"%%1\"" /F 1>NUL 2>&1

REM Hidden file attribute
REG ADD "HKCR\*\shell\Attributes\shell\005flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Set hidden attribute to this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\005flyout\command" /V "" /D "attrib +h \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear hidden attribute from this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\006flyout\command" /V "" /D "attrib -h \"%%1\"" /F 1>NUL 2>&1

REM Not content indexed file attribute
REG ADD "HKCR\*\shell\Attributes\shell\007flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Set not index contents and properties attribute to this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\007flyout\command" /V "" /D "attrib +i \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\008flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear not index contents and properties attribute from this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\008flyout\command" /V "" /D "attrib -i \"%%1\"" /F 1>NUL 2>&1

REM Read-only file attribute
REG ADD "HKCR\*\shell\Attributes\shell\009flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\009flyout" /V "MUIVerb" /T "REG_SZ" /D "Set read-only attribute to this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\009flyout\command" /V "" /D "attrib +r \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\010flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear read-only attribute from this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\010flyout\command" /V "" /D "attrib -r \"%%1\"" /F 1>NUL 2>&1

REM System file attribute
REG ADD "HKCR\*\shell\Attributes\shell\011flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\011flyout" /V "MUIVerb" /T "REG_SZ" /D "Set System attribute to this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\011flyout\command" /V "" /D "attrib +s \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\012flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear System attribute from this file" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Attributes\shell\012flyout\command" /V "" /D "attrib -s \"%%1\"" /F 1>NUL 2>&1

REM Directories (folders)
REG ADD "HKCR\Directory\shell\Attributes" /V "MUIVerb" /T "REG_SZ" /D "Attributes" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes" /V "Icon" /T "REG_SZ" /D "imageres.dll,-165" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Display attributes of this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\001flyout\command" /V "" /D "cmd /k attrib \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Display attributes of this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\002flyout\command" /V "" /D "cmd /k attrib \"%%1\" & attrib \"%%1\*.*\" /s /d" /F 1>NUL 2>&1

REM Clear all file attributes
REG ADD "HKCR\Directory\shell\Attributes\shell\003flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear all attributes (A SHR I) for this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\003flyout\command" /V "" /D "cmd /c attrib -r -a -s -h -i \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear all attributes (A SHR I) for this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\004flyout\command" /V "" /D "cmd /c attrib -r -a -s -h -i \"%%1\" & attrib -r -a -s -h -i \"%%1\*.*\" /s /d" /F 1>NUL 2>&1

REM Archive file attribute
REG ADD "HKCR\Directory\shell\Attributes\shell\005flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Set archive attribute to this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\005flyout\command" /V "" /D "cmd /c attrib +a \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Set archive attribute to this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\006flyout\command" /V "" /D "cmd /c attrib +a \"%%1\" & attrib +a \"%%1\*.*\" /s /d" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear archive attribute from this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\007flyout\command" /V "" /D "cmd /c attrib -a \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\008flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear archive attribute from this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\008flyout\command" /V "" /D "cmd /c attrib -a \"%%1\" & attrib -a \"%%1\*.*\" /s /d" /F 1>NUL 2>&1

REM Hidden file attribute
REG ADD "HKCR\Directory\shell\Attributes\shell\009flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\009flyout" /V "MUIVerb" /T "REG_SZ" /D "Set hidden attribute to this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\009flyout\command" /V "" /D "cmd /c attrib +h \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\010flyout" /V "MUIVerb" /T "REG_SZ" /D "Set hidden attribute to this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\010flyout\command" /V "" /D "cmd /c attrib +h \"%%1\" & attrib +h \"%%1\*.*\" /s /d" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\011flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear hidden attribute from this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\011flyout\command" /V "" /D "cmd /c attrib -h \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\012flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear hidden attribute from this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\012flyout\command" /V "" /D "cmd /c attrib -h \"%%1\" & attrib -h \"%%1\*.*\" /s /d" /F 1>NUL 2>&1

REM Not content indexed file attribute
REG ADD "HKCR\Directory\shell\Attributes\shell\013flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\013flyout" /V "MUIVerb" /T "REG_SZ" /D "Set not index contents and properties attribute to this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\013flyout\command" /V "" /D "cmd /c attrib +i \"%%1\" & attrib +i \"%%1\*.*\" /s /d" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\014flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear not index contents and properties attribute from this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\014flyout\command" /V "" /D "cmd /c attrib -i \"%%1\" & attrib -i \"%%1\*.*\" /s /d" /F 1>NUL 2>&1

REM Read-only file attribute
REG ADD "HKCR\Directory\shell\Attributes\shell\015flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\015flyout" /V "MUIVerb" /T "REG_SZ" /D "Set read-only attribute to this folder and subfiles" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\015flyout\command" /V "" /D "cmd /c attrib +r \"%%1\" & attrib +r \"%%1\*.*\" /s" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\016flyout" /V "MUIVerb" /T "REG_SZ" /D "Clear read-only attribute from this folder and subfiles" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Attributes\shell\016flyout\command" /V "" /D "cmd /c attrib -r \"%%1\" & attrib -r \"%%1\*.*\" /s" /F 1>NUL 2>&1
