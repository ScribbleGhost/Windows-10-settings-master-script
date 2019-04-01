REM ### Apps and app suggestions

	REM TITLE: Turn Off App Suggestions in Windows 10 Start (Before Fall Creators Update)
		REM LINK: https://www.tenforums.com/tutorials/24117-turn-off-app-suggestions-start-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-338388Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Turn Off App Suggestions in Windows 10 Start (Before Fall Creators Update)
		REM LINK: https://www.tenforums.com/tutorials/24117-turn-off-app-suggestions-start-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SystemPaneSuggestionsEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Turn Off Automatic Installation of Suggested Apps in Windows 10
		REM LINK: https://www.tenforums.com/tutorials/68217-turn-off-automatic-installation-suggested-apps-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SilentInstalledAppsEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Turn Off Suggested Content Settings App Windows 10 Turn Off Suggested Content In Settings	
		REM LINK: https://www.tenforums.com/tutorials/100541-turn-off-suggested-content-settings-app-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-338393Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-353694Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-353696Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

REM ### Power settings

	REM TITLE: Turn off the display after X seconds when plugged in
		REM LINK: https://www.tenforums.com/tutorials/22691-change-turn-off-display-after-time-windows-10-a.html
			REM OPTIONS: second at the end of the command
				powercfg /SETACVALUEINDEX SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 7200

	REM TITLE: Turn off the display after X seconds when on battery
		REM LINK: https://www.tenforums.com/tutorials/22691-change-turn-off-display-after-time-windows-10-a.html
			REM OPTIONS: second at the end of the command
				powercfg /SETDCVALUEINDEX SCHEME_CURRENT 7516b95f-f776-4464-8c53-06167f40cc99 3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e 1800

	REM TITLE: Put the computer to sleep after X seconds when plugged in
		REM LINK: N/A
			REM OPTIONS: second at the end of the command
				powercfg -change -standby-timeout-ac 0

	REM TITLE: Put the computer to sleep after X seconds when on battery
		REM LINK: N/A
			REM OPTIONS: second at the end of the command
				powercfg -change -standby-timeout-dc 10800

REM ### Desktop, taskbar and notifications

	REM TITLE: Show file extensions in Windows explorer
		REM LINK: https://www.tenforums.com/tutorials/62842-hide-show-file-name-extensions-windows-10-a.html
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "HideFileExt" /T REG_DWORD /D "0" /F

	REM TITLE: Remove Search Icon from Windows 10 Taskbar
		REM LINK: N/A
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /V "SearchboxTaskbarMode" /T REG_DWORD /D "0" /F

	REM TITLE: Remove Task View from Windows 10 Taskbar
		REM LINK: N/A
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ShowTaskViewButton" /T REG_DWORD /D "0" /F

	REM TITLE: Always show all icons in the notification area
		REM LINK: N/A
			REM OPTIONS: "1"=Never show, "0"=Always show
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D "0" /F

	REM TITLE: Remove People Button from Taskbar
		REM LINK: N/A
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" /V PeopleBand /T REG_DWORD /D "0" /F

	REM TITLE: 
		REM LINK: 
			REM OPTIONS: Color in RGB for example "255 0 0" for red
				reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v WallPaper /t REG_SZ /d " " /f
				reg add "HKEY_CURRENT_USER\Control Panel\Colors" /v Background /t REG_SZ /d "0 66 117" /f

	REM TITLE: Disable Microsoft Edge shortcut creation on desktop for new user profiles
		REM LINK: https://social.technet.microsoft.com/wiki/contents/articles/51546.windows-10-build-1803-registry-tweak-to-disable-microsoft-edge-shortcut-creation-on-desktop.aspx
			REM OPTIONS: REG DEL the registry key to enable
				reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer /v "DisableEdgeDesktopShortcutCreation" /t REG_DWORD /d "1" /f
				DEL "%userprofile%\Desktop\Microsoft Edge.lnk"

	REM TITLE: Open This Computer to My Computer
		REM LINK: https://www.tenforums.com/tutorials/3734-open-pc-quick-access-file-explorer-windows-10-a.html
			REM OPTIONS: "1"=On, "0"=Off
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f

	REM TITLE: Hide "Recently used files" in Quick access in Windows Explorer	
		REM LINK: https://www.tenforums.com/tutorials/2713-add-remove-recent-files-quick-access-windows-10-a.html
			REM OPTIONS: REG DEL values 
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "Start_TrackDocs" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Hide "Frequently used files" in Quick access in Windows Explorer	
		REM LINK: https://www.tenforums.com/tutorials/2712-add-remove-frequent-folders-quick-access-windows-10-a.html
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "ShowFrequent" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Turn on "Show all folders" in Windows Explorer navigation pane
		REM LINK: https://www.tenforums.com/tutorials/7078-turn-off-show-all-folders-windows-10-navigation-pane.html
			REM OPTIONS: "0x00000001"=Turn on, "0x00000000"=Turn off 
				REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "NavPaneShowAllFolders" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
	
	REM TITLE: Disable making "-shortcut" text for shortcuts
		REM LINK: https://www.tenforums.com/tutorials/7078-turn-off-show-all-folders-windows-10-navigation-pane.html
			REM OPTIONS: "0x00000001"=Turn on, "0x00000000"=Turn off 
				REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V link /T REG_Binary /D 00000000 /F
				REG DEL "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\NamingTemplates" /V ShortcutNameTemplate /F

REM ### Explorer and context menu

	REM TITLE: Remove Default Desktop Icons (This PC, Users folder, Network, Recycle bin, Control Panel)
		REM LINK: https://www.tenforums.com/tutorials/6942-add-remove-default-desktop-icons-windows-10-a.html
			REM OPTIONS: See link for description. "0x00000001=remove shortcut"
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{645FF040-5081-101B-9F08-00AA002F954E}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{645FF040-5081-101B-9F08-00AA002F954E}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL

	REM TITLE: Remove default extensions in the "new file" context menu
		REM LINK: 
			REM OPTIONS: "reg delete" to delete the extension. "REG ADD" to add
				reg delete "HKCR\.accdb\Access.Application.16\ShellNew" /f
				reg delete "HKCR\.mdb\ShellNew" /f
				reg delete "HKCR\.bmp\ShellNew" /f
				reg delete "HKCR\.docx\Word.Document.12\ShellNew" /f
				reg delete "HKCR\.xlsx\Excel.Sheet.12\ShellNew" /v "FileName" /t REG_SZ /d "C:\Program Files\Microsoft Office\Root\VFS\Windows\ShellNew\excel12.xlsx" /f
				reg delete "HKCR\.pptx\PowerPoint.Show.12\ShellNew" /f
				reg delete "HKCR\.pub\Publisher.Document.16\ShellNew" /f
				reg delete "HKCR\.rtf\ShellNew" /f
				reg delete "HKCR\.zip\CompressedFolder\ShellNew" /f
				reg delete "HKCR\.zip\ShellNew" /f
				reg delete "HKEY_CLASSES_ROOT\.contact\ShellNew" /F 1>NUL

	REM TITLE: Add “Open elevated PowerShell window here” (Only works in Batch file)
		REM LINK: https://www.tenforums.com/tutorials/25721-open-elevated-windows-powershell-windows-10-a.html
			REM OPTIONS: 
				REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\Background\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\Directory\shell\PowerShellAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1
				REG ADD "HKCR\Drive\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\Drive\shell\PowerShellAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\Drive\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
				REG ADD "HKCR\Drive\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
				REG ADD "HKCR\Drive\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1
				REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "" /D "Open PowerShell window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
				REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin" /V "Icon" /T "REG_SZ" /D "powershell.exe" /F 1>NUL 2>&1
				REG ADD "HKCR\LibraryFolder\Background\shell\PowerShellAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V ^&^& start PowerShell ^&^& exit' -Verb RunAs\"" /F 1>NUL 2>&1

	REM TITLE: Add "Open elevated command window here" (Only works in Batch file)
		REM LINK: https://www.tenforums.com/tutorials/59686-open-command-window-here-administrator-add-windows-10-a.html
			REM OPTIONS: 
				REG ADD "HKCR\Directory\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\Directory\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V' -Verb RunAs\"" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
				REG ADD "HKCR\Directory\Background\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V' -Verb RunAs\"" /F 1>NUL 2>&1
				REG ADD "HKCR\Drive\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\Drive\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\Drive\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
				REG ADD "HKCR\Drive\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V' -Verb RunAs\"" /F 1>NUL 2>&1
				REG ADD "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin" /V "" /D "Open command window here as administrator" /F 1>NUL 2>&1
				REG DELETE "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin" /V "Extended" /F 1>NUL 2>&1
				REG ADD "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
				REG ADD "HKCR\LibraryFolder\background\shell\OpenCmdHereAsAdmin\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/k,pushd,%%%V' -Verb RunAs\"" /F 1>NUL 2>&1

REM ### Visual performance options

	REM TITLE: Enable Disable Animate Windows When Minimizing Maximizing Disable Animate Windows When Minimizing And Maximizing	
		REM LINK: https://www.tenforums.com/tutorials/126788-enable-disable-animate-windows-when-minimizing-maximizing.html
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "MinAnimate" /T "REG_SZ" /D "0" /F 1>NUL 2>&1

	REM TITLE: Disable Animations Taskbar
		REM LINK: https://www.tenforums.com/tutorials/126795-enable-disable-animations-taskbar-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "TaskbarAnimations" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Set performance options - Visual effects to Custom
		REM LINK: https://www.tenforums.com/tutorials/126844-enable-disable-animate-controls-elements-inside-windows.html
			REM OPTIONS: "1"=Adjust for best appearance, "2"=Adjust for best performance, "3"=Custom
				REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /V "VisualFXSetting" /T REG_DWORD /D "3" /F

	REM TITLE: Disable Animations Taskbar
		REM LINK: https://www.tenforums.com/tutorials/6377-change-visual-effects-settings-windows-10-a.html
			REM OPTIONS: 
				REG ADD "HKCU\Control Panel\Desktop" /V "UserPreferencesMask" /T REG_BINARY /d "9e1e078010000000" /F

	REM TITLE: Disable "Fade or slide menus into view", "Fade or slide ToolTips into view" and "Fade out menu items after clicking"
		REM LINK: https://www.tenforums.com/tutorials/6377-change-visual-effects-settings-windows-10-a.html
			REM OPTIONS: 
				REG ADD "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9c12078010000000" /f

	REM TITLE: Desktop Wallpaper Jpeg Quality Reduction Disable Windows 10 Disable Jpeg Desktop Wallpaper Import Quality	
		REM LINK: http://www.tenforums.com/tutorials/65668-desktop-wallpaper-jpeg-quality-reduction-disable-windows-10-a.html
			REM: OPTIONS: Retain compression: REG DELETE "HKCU\Control Panel\Desktop" /V "JPEGImportQuality" /F 1>NUL 2>&1
				REG ADD "HKCU\Control Panel\Desktop" /V "JPEGImportQuality" /T "REG_DWORD" /D "0x00000064" /F 1>NUL 2>&1
				
REM ### Security settings

	REM TITLE: Enable XTS-AES 256-bit BitLocker encryption for all drives
		REM LINK: https://www.tenforums.com/tutorials/36827-change-bitlocker-encryption-method-cipher-strength-windows-10-a.html
			REM OPTIONS: 
				reg add "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "EncryptionMethodWithXtsOs" /T "REG_DWORD" /D "0x00000007" /F 1>NUL
				reg add "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "EncryptionMethodWithXtsFdv" /T "REG_DWORD" /D "0x00000007" /F 1>NUL
				reg add "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "EncryptionMethodWithXtsRdv" /T "REG_DWORD" /D "0x00000007" /F 1>NUL

REM ### Post-script options

	REM TITLE: Restart Windows Explorer
		REM LINK: 
			REM OPTIONS: 
				taskkill /f /im explorer.exe & start explorer.exe
