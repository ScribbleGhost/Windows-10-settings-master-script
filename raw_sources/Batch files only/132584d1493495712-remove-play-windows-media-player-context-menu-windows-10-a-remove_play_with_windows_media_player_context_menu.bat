



REM Tutorial: https://www.tenforums.com/tutorials/83169-remove-play-windows-media-player-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Stack.Audio\shell\Play" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Stack.Image\shell\Play" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\audio\shell\Play" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\Directory.Audio\shell\Play" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\Directory.Image\shell\Play" /F 1>NUL 2>&1
