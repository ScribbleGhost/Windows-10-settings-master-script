



REM Tutorial: https://www.tenforums.com/tutorials/111252-add-turn-off-clipboard-history-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\DesktopBackground\Shell\ClipboardHistory" /F 1>NUL 2>&1
