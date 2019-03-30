
REG DELETE "HKEY_CLASSES_ROOT\.lnk\ShellEx\{00021500-0000-0000-C000-000000000046}" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile" /V "InfoTip" /T "REG_SZ" /D "prop:System.Comment;System.DateCreated;System.Link.TargetParsingPath;System.Image.Dimensions;System.Size;System.Media.Duration" /F 1>NUL 2>&1
