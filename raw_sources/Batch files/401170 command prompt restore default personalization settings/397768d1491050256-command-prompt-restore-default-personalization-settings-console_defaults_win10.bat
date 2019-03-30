

REM Created by: Pyprohly @ http://www.sevenforums.com/member.php?u=406309


REM Tutorial: http://www.sevenforums.com/tutorials/401170-command-prompt-restore-default-personalization-settings.html
REG DELETE "HKEY_CURRENT_USER\Console" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable00" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable01" /T "REG_DWORD" /D "0x00800000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable02" /T "REG_DWORD" /D "0x00008000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable03" /T "REG_DWORD" /D "0x00808000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable04" /T "REG_DWORD" /D "0x00000080" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable05" /T "REG_DWORD" /D "0x00800080" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable06" /T "REG_DWORD" /D "0x00008080" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable07" /T "REG_DWORD" /D "0x00C0C0C0" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable08" /T "REG_DWORD" /D "0x00808080" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable09" /T "REG_DWORD" /D "0x00FF0000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable10" /T "REG_DWORD" /D "0x0000FF00" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable11" /T "REG_DWORD" /D "0x00FFFF00" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable12" /T "REG_DWORD" /D "0x000000FF" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable13" /T "REG_DWORD" /D "0x00FF00FF" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable14" /T "REG_DWORD" /D "0x0000FFFF" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ColorTable15" /T "REG_DWORD" /D "0x00FFFFFF" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "CtrlKeyShortcutsDisabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "CursorSize" /T "REG_DWORD" /D "0x00000019" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "EnableColorSelection" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ExtendedEditKey" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ExtendedEditKeyCustom" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "FaceName" /T "REG_SZ" /D "__DefaultTTFont__" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "FilterOnPaste" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "FontFamily" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "FontSize" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "FontWeight" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ForceV2" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "FullScreen" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "HistoryBufferSize" /T "REG_DWORD" /D "0x00000032" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "HistoryNoDup" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "InsertMode" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "LineSelection" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "LineWrap" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "LoadConIme" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "NumberOfHistoryBuffers" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "PopupColors" /T "REG_DWORD" /D "0x000000F5" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "QuickEdit" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ScreenBufferSize" /T "REG_DWORD" /D "0x23290078" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ScreenColors" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "ScrollScale" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "TrimLeadingZeros" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "WindowAlpha" /T "REG_DWORD" /D "0x000000FF" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "WindowSize" /T "REG_DWORD" /D "0x001E0078" /F 1>NUL 2>&1
REG ADD "HKCU\Console" /V "WordDelimiters" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "ColorTable05" /T "REG_DWORD" /D "0x00562401" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "ColorTable06" /T "REG_DWORD" /D "0x00F0EDEE" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "FaceName" /T "REG_SZ" /D "Lucida Console" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "FontFamily" /T "REG_DWORD" /D "0x00000036" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "FontWeight" /T "REG_DWORD" /D "0x00000190" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "PopupColors" /T "REG_DWORD" /D "0x000000F3" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "QuickEdit" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "ScreenBufferSize" /T "REG_DWORD" /D "0x0BB80078" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "ScreenColors" /T "REG_DWORD" /D "0x00000056" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_System32_WindowsPowerShell_v1.0_powershell.exe" /V "WindowSize" /T "REG_DWORD" /D "0x00320078" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "ColorTable05" /T "REG_DWORD" /D "0x00562401" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "ColorTable06" /T "REG_DWORD" /D "0x00F0EDEE" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "FaceName" /T "REG_SZ" /D "Lucida Console" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "FontFamily" /T "REG_DWORD" /D "0x00000036" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "FontWeight" /T "REG_DWORD" /D "0x00000190" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "PopupColors" /T "REG_DWORD" /D "0x000000F3" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "QuickEdit" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "ScreenBufferSize" /T "REG_DWORD" /D "0x0BB80078" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "ScreenColors" /T "REG_DWORD" /D "0x00000056" /F 1>NUL 2>&1
REG ADD "HKCU\Console\%SystemRoot%_SysWOW64_WindowsPowerShell_v1.0_powershell.exe" /V "WindowSize" /T "REG_DWORD" /D "0x00320078" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Command Processor" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Command Processor" /V "CompletionChar" /T "REG_DWORD" /D "0x00000009" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Command Processor" /V "DefaultColor" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Command Processor" /V "EnableExtensions" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Command Processor" /V "PathCompletionChar" /T "REG_DWORD" /D "0x00000009" /F 1>NUL 2>&1
