



REM Tutorial: https://www.tenforums.com/tutorials/94310-add-windows-defender-firewall-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall" /V "Icon" /T "REG_SZ" /D "FirewallControlPanel.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall" /V "MUIVerb" /T "REG_SZ" /D "Windows Defender Firewall" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\001flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Windows Defender Security Center" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\001flyout\command" /V "" /D "explorer windowsdefender:" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\002flyout" /V "Icon" /T "REG_SZ" /D "FirewallControlPanel.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Windows Defender Firewall" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\002flyout\command" /V "" /D "RunDll32 shell32.dll,Control_RunDLL firewall.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\003flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Windows Defender Firewall with Advanced Security" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\003flyout\command" /V "" /D "mmc.exe /s wf.msc" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\004flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\004flyout" /V "Icon" /T "REG_SZ" /D "FirewallControlPanel.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Allowed Apps" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\004flyout\command" /V "" /D "explorer shell:::{4026492F-2F69-46B8-B9BF-5654FC07E423} -Microsoft.WindowsFirewall\pageConfigureApps" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\005flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\005flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn On Windows Defender Firewall" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\005flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/c,netsh advfirewall set allprofiles state on' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\006flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn Off Windows Defender Firewall" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\006flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/c,netsh advfirewall set allprofiles state off' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\007flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\007flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Restore default settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsFirewall\shell\007flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/c,netsh advfirewall reset' -Verb runAs\"" /F 1>NUL 2>&1
