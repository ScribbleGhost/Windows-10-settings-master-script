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