



REM Tutorial: https://www.tenforums.com/tutorials/89582-add-run-priority-context-menu-windows-10-a.html
REG ADD "HKCR\exefile\shell\Priority" /V "MUIVerb" /T "REG_SZ" /D "Run with priority" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\Priority" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\001flyout" /V "" /D "Realtime" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\001flyout\command" /V "" /D "cmd.exe /c start \"\" /Realtime \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\002flyout" /V "" /D "High" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\002flyout\command" /V "" /D "cmd.exe /c start \"\" /High \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\003flyout" /V "" /D "Above normal" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\003flyout\command" /V "" /D "cmd.exe /c start \"\" /AboveNormal \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\004flyout" /V "" /D "Normal" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\004flyout\command" /V "" /D "cmd.exe /c start \"\" /Normal \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\005flyout" /V "" /D "Below normal" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\005flyout\command" /V "" /D "cmd.exe /c start \"\" /BelowNormal \"%%1\"" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\006flyout" /V "" /D "Low" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\Shell\Priority\shell\006flyout\command" /V "" /D "cmd.exe /c start \"\" /Low \"%%1\"" /F 1>NUL 2>&1
