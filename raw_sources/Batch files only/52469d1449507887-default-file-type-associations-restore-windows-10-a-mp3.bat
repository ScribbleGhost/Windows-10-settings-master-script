



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.mp3" /F 1>NUL 2>&1
REG ADD "HKCR\.mp3" /V "" /D "WMP11.AssocFile.MP3" /F 1>NUL 2>&1
REG ADD "HKCR\.mp3" /V "Content Type" /T "REG_SZ" /D "audio/mpeg" /F 1>NUL 2>&1
REG ADD "HKCR\.mp3" /V "PerceivedType" /T "REG_SZ" /D "audio" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".mp3\OpenWithProgids" "AppXqj98qxeaynz6dv4459ayz6bnqxbyaqcs" "REG_NONE" ""
REG ADD "HKCR\.mp3\OpenWithProgids" /V "RealPlayer.MP3.6" /T "REG_SZ" /D "" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".mp3\OpenWithProgids" "WMP11.AssocFile.MP3" "REG_NONE" ""
REG ADD "HKCR\.mp3\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG ADD "HKCR\.mp3\ShellEx\{BB2E617C-0920-11D1-9A0B-00C04FC2D6C1}" /V "" /D "{9DBD2C50-62AD-11D0-B806-00C04FD706EC}" /F 1>NUL 2>&1
REG ADD "HKCR\.mp3\ShellEx\{e357fccd-a995-4576-b01f-234630154e96}" /V "" /D "{9DBD2C50-62AD-11D0-B806-00C04FD706EC}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.mp3" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mp3" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemType;System.Size;System.Music.Artist;System.Media.Duration;System.OfflineAvailability" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mp3" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.Title;System.Media.SubTitle;System.Rating;System.Comment;System.PropGroup.Media;System.Music.Artist;System.Music.AlbumArtist;System.Music.AlbumTitle;System.Media.Year;System.Music.TrackNumber;System.Music.Genre;System.Media.Duration;System.PropGroup.Audio;System.Audio.EncodingBitrate;System.PropGroup.Origin;System.Media.Publisher;System.Media.EncodedBy;System.Media.AuthorUrl;System.Copyright;System.PropGroup.Content;System.ParentalRatingReason;System.Music.Composer;System.Music.Conductor;System.Music.ContentGroupDescription;System.Music.Mood;System.Music.PartOfSet;System.Music.InitialKey;System.Music.BeatsPerMinute;System.DRM.IsProtected;System.Music.IsCompilation;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mp3" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;System.Size;System.Music.Artist;System.Media.Duration;System.OfflineAvailability" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mp3" /V "PreviewDetails" /T "REG_SZ" /D "prop:System.Music.Artist;System.Music.AlbumTitle;System.Music.Genre;*System.Media.Duration;System.Rating;System.Media.Year;*System.Size;System.Music.TrackNumber;System.Music.AlbumArtist;System.Title;*System.Audio.EncodingBitrate;*System.DateModified;*System.OfflineAvailability;*System.OfflineStatus;*System.DateCreated;*System.SharedWith" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3" /V "" /D "MP3 Format Sound" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3" /V "EditFlags" /T "REG_BINARY" /D "00003100" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9925" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3" /V "PreferExecuteOnMismatch" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,77,00,6d,00,70,00,6c,00,6f,00,63,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,37,00,33,00,32,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3\shell" /V "" /D "Play" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3\shell\Enqueue" /V "" /D "&Add to Windows Media Player list" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3\shell\Enqueue" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9800" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3\shell\Enqueue\command" /V "DelegateExecute" /T "REG_SZ" /D "{45597c98-80f6-4549-84ff-752cf55e2d29}" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MP3\shellex\{8895b1c6-b41f-4c1c-a562-0d564250836f}" /V "" /D "{031EE060-67BC-460d-8847-E4A7C5E45A27}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp3" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp3\OpenWithProgids" "WMP11.AssocFile.MP3" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp3\UserChoice" /V "Hash" /T "REG_SZ" /D "/6CNtmNDdA8=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mp3\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppXqj98qxeaynz6dv4459ayz6bnqxbyaqcs" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.mp3" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.mp3\UserChoice" /V "Hash" /T "REG_SZ" /D "KZa9WcsLozk=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.mp3\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppXqj98qxeaynz6dv4459ayz6bnqxbyaqcs" /F 1>NUL 2>&1



:Add_Special_Value :: Support for adding an special registry value type.

Set "KeyRoot=%~1"
Set "KeyName=%~2"
Set "ValueName=%~3"
Set "ValueType=%~4"
Set "ValueData=%~5"

Set "RegFile=%TEMP%\%ValueType%.reg"

If /I "%KeyRoot%" EQU "HKCR" (Set "KeyRoot=HKEY_CLASSES_ROOT")
If /I "%KeyRoot%" EQU "HKCU" (Set "KeyRoot=HKEY_CURRENT_USER")
If /I "%KeyRoot%" EQU "HKLM" (Set "KeyRoot=HKEY_LOCAL_MACHINE")
If /I "%KeyRoot%" EQU "HKCC" (Set "KeyRoot=HKEY_CURRENT_CONFIG")
If /I "%KeyRoot%" EQU  "HKU" (Set "KeyRoot=HKEY_USERS")

If /I "%ValueType%" EQU "REG_NONE"                       (Set "ValueType=hex^(0^)")
If /I "%ValueType%" EQU "REG_RESOURCE_LIST"              (Set "ValueType=hex^(8^)")
If /I "%ValueType%" EQU "REG_RESOURCE_REQUIREMENTS_LIST" (Set "ValueType=hex^(a^)")
If /I "%ValueType%" EQU "REG_FULL_RESOURCE_DESCRIPTOR"   (Set "ValueType=hex^(9^)")

(
 Echo Windows Registry Editor Version 5.00
 Echo [%KeyRoot%\%KeyName%]
 Echo "%ValueName%"=%ValueType%:%ValueData%
)>"%RegFile%"

REG.exe "Import" "%RegFile%" 1>NUL 2>&1
DEL     /Q       "%RegFile%" 2>NUL
Goto :EOF
