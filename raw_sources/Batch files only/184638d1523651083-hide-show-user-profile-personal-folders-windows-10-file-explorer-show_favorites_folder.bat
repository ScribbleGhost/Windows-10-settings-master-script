



REM Tutorial: https://www.tenforums.com/tutorials/108032-hide-show-user-profile-personal-folders-windows-10-file-explorer.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{1777F761-68AD-4D8A-87BD-30B759FA33DD}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{1777F761-68AD-4D8A-87BD-30B759FA33DD}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7CFBEFBC-DE1F-45AA-B843-A542AC536CC9}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7CFBEFBC-DE1F-45AA-B843-A542AC536CC9}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
