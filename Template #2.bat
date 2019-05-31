reg load HKLM\DEFAULT c:\users\default\ntuser.dat

REM ### Apps and app suggestions

	REM TITLE: Turn Off Automatic Installation of Suggested Apps in Windows 10
		REM LINK: https://www.tenforums.com/tutorials/68217-turn-off-automatic-installation-suggested-apps-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SilentInstalledAppsEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Turn Off Suggested Content Settings App Windows 10 Turn Off Suggested Content In Settings	
		REM LINK: https://www.tenforums.com/tutorials/100541-turn-off-suggested-content-settings-app-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-338393Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-353694Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SubscribedContent-353696Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

REM ### Desktop, taskbar and notifications

	REM TITLE: Show file extensions in Windows explorer
		REM LINK: https://www.tenforums.com/tutorials/62842-hide-show-file-name-extensions-windows-10-a.html
			REM OPTIONS: "1"=On, "0"=Off
				rem REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "HideFileExt" /T REG_DWORD /D "0" /F

	REM TITLE: Remove Search Icon from Windows 10 Taskbar
		REM LINK: N/A
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Search" /V "SearchboxTaskbarMode" /T REG_DWORD /D "0" /F

	REM TITLE: Remove Task View from Windows 10 Taskbar
		REM LINK: N/A
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ShowTaskViewButton" /T REG_DWORD /D "0" /F

	REM TITLE: Always show all icons in the notification area
		REM LINK: N/A
			REM OPTIONS: "1"=Never show, "0"=Always show
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer" /V EnableAutoTray /T REG_DWORD /D "0" /F

	REM TITLE: Remove People Button from Taskbar
		REM LINK: N/A
			REM OPTIONS: "1"=On, "0"=Off
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" /V PeopleBand /T REG_DWORD /D "0" /F

	REM TITLE: Disable Microsoft Edge shortcut creation on desktop for new user profiles
		REM LINK: https://social.technet.microsoft.com/wiki/contents/articles/51546.windows-10-build-1803-registry-tweak-to-disable-microsoft-edge-shortcut-creation-on-desktop.aspx
			REM OPTIONS: REG DEL the registry key to enable
				reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "DisableEdgeDesktopShortcutCreation" /t REG_DWORD /d "1" /f

	REM TITLE: Open This Computer to My Computer
		REM LINK: https://www.tenforums.com/tutorials/3734-open-pc-quick-access-file-explorer-windows-10-a.html
			REM OPTIONS: "1"=On, "0"=Off
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f

	REM TITLE: Hide "Recently used files" in Quick access in Windows Explorer	
		REM LINK: https://www.tenforums.com/tutorials/2713-add-remove-recent-files-quick-access-windows-10-a.html
			REM OPTIONS: REG DEL values 
				rem REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "Start_TrackDocs" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Hide "Frequently used files" in Quick access in Windows Explorer	
		REM LINK: https://www.tenforums.com/tutorials/2712-add-remove-frequent-folders-quick-access-windows-10-a.html
			REM OPTIONS: "1"=On, "0"=Off
				rem REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "ShowFrequent" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Turn on "Show all folders" in Windows Explorer navigation pane
		REM LINK: https://www.tenforums.com/tutorials/7078-turn-off-show-all-folders-windows-10-navigation-pane.html
			REM OPTIONS: "0x00000001"=Turn on, "0x00000000"=Turn off 
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "NavPaneShowAllFolders" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
	
	REM TITLE: Disable making "-shortcut" text for shortcuts
		REM LINK: https://www.tenforums.com/tutorials/7078-turn-off-show-all-folders-windows-10-navigation-pane.html
			REM OPTIONS: "0x00000001"=Turn on, "0x00000000"=Turn off 
				REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer" /V link /T REG_Binary /D 00000000 /F
				REG DEL "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\NamingTemplates" /V ShortcutNameTemplate /F

REM ### Explorer and context menu

REM TITLE: Remove folder shortcuts in "This PC"
	REM LINK: 
		REM OPTIONS: Reg DEL removes the shortcut
			REM Remove Desktop From This PC
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}" /F 1>NUL
			REM Remove Documents From This PC
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A8CDFF1C-4878-43be-B5FD-F8091C1C60D0}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{d3162b92-9365-467a-956b-92703aca08af}" /F 1>NUL
			REM Remove Downloads From This PC
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{374DE290-123F-4565-9164-39C4925E467B}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{088e3905-0323-4b02-9826-5d99428e115f}" /F 1>NUL
			REM Remove Music From This PC
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{1CF1260C-4DD0-4ebb-811F-33C572699FDE}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3dfdf296-dbec-4fb4-81d1-6a3438bcf4de}" /F 1>NUL
			REM Remove Pictures From This PC
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{3ADD1653-EB32-4cb0-BBD7-DFA0ABB5ACCA}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{24ad3ad4-a569-4530-98e1-ab02f9417aa8}" /F 1>NUL
			REM Remove Videos From This PC
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{A0953C92-50DC-43bf-BE83-3742FED03C9C}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{f86fa3ab-70d2-4fc7-9c99-fcbf05467f3a}" /F 1>NUL
			REM Remove 3D Objects
			REG DELETE "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" /F 1>NUL
			REG DELETE "HKLM\DEFAULT\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" /F 1>NUL


	REM TITLE: Remove Default Desktop Icons (This PC, Users folder, Network, Recycle bin, Control Panel)
		REM LINK: https://www.tenforums.com/tutorials/6942-add-remove-default-desktop-icons-windows-10-a.html
			REM OPTIONS: See link for description. "0x00000001=remove shortcut"
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{20D04FE0-3AEA-1069-A2D8-08002B30309D}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{645FF040-5081-101B-9F08-00AA002F954E}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{645FF040-5081-101B-9F08-00AA002F954E}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\ClassicStartMenu" /V "{5399E694-6CE5-4D6C-8FCE-1D8870FDCBA0}" /T "REG_DWORD" /D "0x00000001" /F 1>NUL

REM ### Visual performance options

	REM TITLE: Disable Animations Taskbar
		REM LINK: https://www.tenforums.com/tutorials/126795-enable-disable-animations-taskbar-windows-10-a.html
			REM OPTIONS: 0x00000001=On, 0x00000000=Off
				rem REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "TaskbarAnimations" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

	REM TITLE: Set performance options - Visual effects to Custom
		REM LINK: https://www.tenforums.com/tutorials/126844-enable-disable-animate-controls-elements-inside-windows.html
			REM OPTIONS: "1"=Adjust for best appearance, "2"=Adjust for best performance, "3"=Custom
				rem REG ADD "HKLM\DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /V "VisualFXSetting" /T REG_DWORD /D "3" /F

REM ### Security settings

	REM TITLE: Enable XTS-AES 256-bit BitLocker encryption for all drives
		REM LINK: https://www.tenforums.com/tutorials/36827-change-bitlocker-encryption-method-cipher-strength-windows-10-a.html
			REM OPTIONS: 
				reg add "HKLM\DEFAULT\Software\Policies\Microsoft\FVE" /V "EncryptionMethodWithXtsOs" /T "REG_DWORD" /D "0x00000007" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Policies\Microsoft\FVE" /V "EncryptionMethodWithXtsFdv" /T "REG_DWORD" /D "0x00000007" /F 1>NUL
				reg add "HKLM\DEFAULT\Software\Policies\Microsoft\FVE" /V "EncryptionMethodWithXtsRdv" /T "REG_DWORD" /D "0x00000007" /F 1>NUL

reg unload HKLM\DEFAULT
