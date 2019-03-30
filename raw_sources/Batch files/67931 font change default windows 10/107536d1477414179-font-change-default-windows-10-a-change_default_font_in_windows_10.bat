



REM Tutorial: http://www.tenforums.com/tutorials/67931-font-change-default-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Black (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Black Italic (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Bold (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Bold Italic (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Historic (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Italic (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Light (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Light Italic (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Semibold (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Semibold Italic (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Semilight (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Fonts" /V "Segoe UI Semilight Italic (TrueType)" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\FontSubstitutes" /V "Segoe UI" /T "REG_SZ" /D "ENTER FONT NAME HERE" /F 1>NUL 2>&1
