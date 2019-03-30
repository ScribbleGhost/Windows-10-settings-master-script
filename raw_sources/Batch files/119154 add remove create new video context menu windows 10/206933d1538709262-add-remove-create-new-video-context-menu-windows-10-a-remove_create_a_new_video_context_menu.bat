



REM Tutorial: https://www.tenforums.com/tutorials/119154-add-remove-create-new-video-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AppX43hnxtbyyps62jhe9sqpdzxn1790zetc\Shell\ShellCreateVideo" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt\Shell\ShellCreateVideo" /F 1>NUL 2>&1
