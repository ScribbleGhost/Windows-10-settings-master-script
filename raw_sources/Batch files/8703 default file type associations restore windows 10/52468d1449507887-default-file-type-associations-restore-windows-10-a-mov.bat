



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.mov" /F 1>NUL 2>&1
REG ADD "HKCR\.mov" /V "" /D "WMP11.AssocFile.MOV" /F 1>NUL 2>&1
REG ADD "HKCR\.mov" /V "Content Type" /T "REG_SZ" /D "video/quicktime" /F 1>NUL 2>&1
REG ADD "HKCR\.mov" /V "PerceivedType" /T "REG_SZ" /D "video" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".mov\OpenWithProgids" "AppX6eg8h5sxqq90pv53845wmnbewywdqq5h" "REG_NONE" ""
Call :Add_Special_Value "HKCR" ".mov\OpenWithProgids" "AppXk0g4vb8gvt7b93tg50ybcy892pge6jmt" "REG_NONE" ""
Call :Add_Special_Value "HKCR" ".mov\OpenWithProgids" "WMP11.AssocFile.MOV" "REG_NONE" ""
REG ADD "HKCR\.mov\PersistentHandler" /V "" /D "{098f2470-bae0-11cd-b579-08002b30bfeb}" /F 1>NUL 2>&1
REG ADD "HKCR\.mov\ShellEx\{BB2E617C-0920-11D1-9A0B-00C04FC2D6C1}" /V "" /D "{9DBD2C50-62AD-11D0-B806-00C04FD706EC}" /F 1>NUL 2>&1
REG ADD "HKCR\.mov\ShellEx\{e357fccd-a995-4576-b01f-234630154e96}" /V "" /D "{9DBD2C50-62AD-11D0-B806-00C04FD706EC}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.mov" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mov" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemType;System.Size;System.Media.Duration;System.OfflineAvailability" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mov" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.Title;System.Media.SubTitle;System.Rating;System.Keywords;System.Comment;System.PropGroup.Video;System.Media.Duration;System.Video.FrameWidth;System.Video.FrameHeight;System.Video.EncodingBitrate;System.Video.TotalBitrate;System.Video.FrameRate;System.PropGroup.Audio;System.Audio.EncodingBitrate;System.Audio.ChannelCount;System.Audio.SampleRate;System.PropGroup.Media;System.Music.Artist;System.Media.Year;System.Music.Genre;System.PropGroup.Origin;System.Video.Director;System.Media.Producer;System.Media.Writer;System.Media.Publisher;System.Media.ContentDistributor;System.Media.DateEncoded;System.Media.EncodedBy;System.Media.AuthorUrl;System.Media.PromotionUrl;System.Copyright;System.PropGroup.Content;System.ParentalRating;System.ParentalRatingReason;System.Music.Composer;System.Music.Conductor;System.Music.Period;System.Music.Mood;System.Music.PartOfSet;System.Music.InitialKey;System.Music.BeatsPerMinute;System.DRM.IsProtected;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.Size;System.DateCreated;System.DateModified;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mov" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;System.Size;System.Media.Duration;System.OfflineAvailability" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mov" /V "PreviewDetails" /T "REG_SZ" /D "prop:*System.Title;*System.Media.Duration;*System.Size;*System.Video.FrameWidth;*System.Video.FrameHeight;System.Rating;*System.Keywords;*System.Comment;*System.Music.Artist;*System.Music.Genre;*System.ParentalRating;*System.OfflineAvailability;*System.OfflineStatus;*System.DateModified;*System.DateCreated;*System.SharedWith;*System.Media.SubTitle;*System.Media.Year;*System.Video.FrameRate;*System.Video.EncodingBitrate;*System.Video.TotalBitrate" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.mov\shellex\ContextMenuHandlers\PlayTo" /V "" /D "{7AD84985-87B4-4a16-BE58-8B72A5B390F7}" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV" /V "" /D "QuickTime Movie" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV" /V "EditFlags" /T "REG_BINARY" /D "00003100" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9936" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV" /V "PreferExecuteOnMismatch" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,77,00,6d,00,70,00,6c,00,6f,00,63,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,37,00,33,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV\shell" /V "" /D "Play" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV\shell\Enqueue" /V "" /D "&Add to Windows Media Player list" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV\shell\Enqueue" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9800" /F 1>NUL 2>&1
REG ADD "HKCR\WMP11.AssocFile.MOV\shell\Enqueue\command" /V "DelegateExecute" /T "REG_SZ" /D "{45597c98-80f6-4549-84ff-752cf55e2d29}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mov" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mov\OpenWithProgids" "WMP11.AssocFile.MOV" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mov\UserChoice" /V "Hash" /T "REG_SZ" /D "cecy+3fW1yg=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.mov\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX6eg8h5sxqq90pv53845wmnbewywdqq5h" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.mov" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.mov\UserChoice" /V "Hash" /T "REG_SZ" /D "3M/Ozk3x5zY=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.mov\UserChoice" /V "ProgId" /T "REG_SZ" /D "AppX6eg8h5sxqq90pv53845wmnbewywdqq5h" /F 1>NUL 2>&1



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
