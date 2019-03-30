



REM Updated on: March 15th 2017

REM Tutorial: https://www.tenforums.com/tutorials/6051-add-personalize-classic-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Personalization" /V "Icon" /T "REG_SZ" /D "themecpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization" /V "MUIVerb" /T "REG_SZ" /D "Personalize (classic)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Theme Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\001flyout" /V "ControlPanelName" /T "REG_SZ" /D "Microsoft.Personalization" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\001flyout" /V "Icon" /T "REG_SZ" /D "themecpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\001flyout\command" /V "" /D "explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\002flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-110" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Desktop Background" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\002flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\002flyout\command" /V "" /D "explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921} -Microsoft.Personalization\pageWallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\003flyout" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\004flyout" /V "Icon" /T "REG_SZ" /D "themecpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Color and Appearance" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\004flyout\command" /V "" /D "explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921} -Microsoft.Personalization\pageColorization" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\005flyout" /V "Icon" /T "REG_SZ" /D "SndVol.exe,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Sounds" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\005flyout\command" /V "" /D "rundll32.exe shell32.dll,Control_RunDLL mmsys.cpl,,2" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\006flyout" /V "Icon" /T "REG_SZ" /D "PhotoScreensaver.scr" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Screen Saver Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\006flyout\command" /V "" /D "rundll32.exe shell32.dll,Control_RunDLL desk.cpl,,1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\007flyout" /V "Icon" /T "REG_SZ" /D "desk.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Desktop Icon Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\007flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\007flyout\command" /V "" /D "rundll32.exe shell32.dll,Control_RunDLL desk.cpl,,0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\008flyout" /V "Icon" /T "REG_SZ" /D "main.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\008flyout" /V "MUIVerb" /T "REG_SZ" /D "Mouse Pointers" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\008flyout\command" /V "" /D "rundll32.exe shell32.dll,Control_RunDLL main.cpl,,1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\009flyout" /V "Icon" /T "REG_SZ" /D "taskbarcpl.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\009flyout" /V "MUIVerb" /T "REG_SZ" /D "Notification Area Icons" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\009flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\009flyout\command" /V "" /D "explorer shell:::{05d7b0f4-2121-4eff-bf6b-ed3f69b894d9}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\010flyout" /V "Icon" /T "REG_SZ" /D "taskbarcpl.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\010flyout" /V "MUIVerb" /T "REG_SZ" /D "System Icons" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalization\shell\010flyout\command" /V "" /D "explorer shell:::{05d7b0f4-2121-4eff-bf6b-ed3f69b894d9} \SystemIcons,,0" /F 1>NUL 2>&1
