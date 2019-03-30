



REM Tutorial: http://www.tenforums.com/tutorials/8703-default-file-type-associations-restore-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.tif" /F 1>NUL 2>&1
REG ADD "HKCR\.tif" /V "" /D "TIFImage.Document" /F 1>NUL 2>&1
REG ADD "HKCR\.tif" /V "Content Type" /T "REG_SZ" /D "image/tiff" /F 1>NUL 2>&1
REG ADD "HKCR\.tif" /V "PerceivedType" /T "REG_SZ" /D "image" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCR" ".tif\OpenWithProgids" "AppX43hnxtbyyps62jhe9sqpdzxn1790zetc" "REG_NONE" ""
REG ADD "HKCR\.tif\OpenWithProgids" /V "TIFImage.Document" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.tif" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif" /V "ExtendedTileInfo" /T "REG_SZ" /D "prop:System.ItemType;System.Photo.DateTaken;*System.Image.Dimensions" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif" /V "FullDetails" /T "REG_SZ" /D "prop:System.PropGroup.Description;System.Title;System.Subject;System.Rating;System.Keywords;*System.Photo.PeopleNames;System.Comment;System.PropGroup.Origin;System.Author;System.Photo.DateTaken;System.ApplicationName;System.DateAcquired;System.Copyright;System.PropGroup.Image;System.Image.ImageID;System.Image.Dimensions;System.Image.HorizontalSize;System.Image.VerticalSize;System.Image.HorizontalResolution;System.Image.VerticalResolution;System.Image.BitDepth;System.Image.Compression;System.Image.ResolutionUnit;System.Image.ColorSpace;System.Image.CompressedBitsPerPixel;System.PropGroup.Camera;System.Photo.CameraManufacturer;System.Photo.CameraModel;System.Photo.FNumber;System.Photo.ExposureTime;System.Photo.ISOSpeed;System.Photo.ExposureBias;System.Photo.FocalLength;System.Photo.MaxAperture;System.Photo.MeteringMode;System.Photo.SubjectDistance;System.Photo.Flash;System.Photo.FlashEnergy;System.Photo.FocalLengthInFilm;System.PropGroup.PhotoAdvanced;System.Photo.LensManufacturer;System.Photo.LensModel;System.Photo.FlashManufacturer;System.Photo.FlashModel;System.Photo.CameraSerialNumber;System.Photo.Contrast;System.Photo.Brightness;System.Photo.LightSource;System.Photo.ExposureProgram;System.Photo.Saturation;System.Photo.Sharpness;System.Photo.WhiteBalance;System.Photo.PhotometricInterpretation;System.Photo.DigitalZoom;System.Photo.EXIFVersion;System.PropGroup.GPS;*System.GPS.Latitude;*System.GPS.Longitude;*System.GPS.Altitude;System.PropGroup.FileSystem;System.ItemNameDisplay;System.ItemType;System.ItemFolderPathDisplay;System.DateCreated;System.DateModified;System.Size;System.FileAttributes;System.OfflineAvailability;System.OfflineStatus;System.SharedWith;System.FileOwner;System.ComputerName" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif" /V "ImageOptionFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif" /V "InfoTip" /T "REG_SZ" /D "prop:System.ItemType;System.Photo.DateTaken;System.Keywords;*System.Photo.PeopleNames;System.Rating;*System.Image.Dimensions;*System.Size;System.Title" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif" /V "PreviewDetails" /T "REG_SZ" /D "prop:System.Photo.DateTaken;System.Keywords;*System.Photo.PeopleNames;System.Rating;*System.Image.Dimensions;*System.Size;System.Title;System.Author;System.Comment;*System.OfflineAvailability;*System.OfflineStatus;System.Photo.CameraManufacturer;System.Photo.CameraModel;System.Subject;*System.Photo.FNumber;*System.Photo.ExposureTime;*System.Photo.ISOSpeed;*System.Photo.ExposureBias;*System.Photo.FocalLength;*System.Photo.MaxAperture;*System.Photo.MeteringMode;*System.Photo.SubjectDistance;*System.Photo.Flash;*System.Photo.FlashEnergy;*System.Photo.FocalLengthInFilm;*System.DateCreated;*System.DateModified;*System.SharedWith" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif" /V "SetDefaultsFor" /T "REG_SZ" /D "prop:System.Author;System.Document.DateCreated;System.Photo.DateTaken" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\ShellEx\ContextMenuHandlers\ShellImagePreview" /V "" /D "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\TIFImage.Document" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document" /V "EditFlags" /T "REG_DWORD" /D "0x00200000" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document" /V "FriendlyTypeName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\shell32.dll,-30599" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document" /V "ImageOptionFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document\DefaultIcon" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,6d,00,61,00,67,00,65,00,72,00,65,00,73,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,31,00,32,00,32,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document\shell\open" /V "MuiVerb" /T "REG_EXPAND_SZ" /D "@%%ProgramFiles%%\Windows Photo Viewer\photoviewer.dll,-3043" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document\shell\open\DropTarget" /V "Clsid" /T "REG_SZ" /D "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document\shell\printto" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\TIFImage.Document\shell\printto\command" /V "" /D "ex(2):22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,68,00,69,00,6d,00,67,00,76,00,77,00,2e,00,64,00,6c,00,6c,00,22,00,2c,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,5f,00,50,00,72,00,69,00,6e,00,74,00,54,00,6f,00,20,00,2f,00,70,00,74,00,20,00,22,00,25,00,31,00,22,00,20,00,22,00,25,00,32,00,22,00,20,00,22,00,25,00,33,00,22,00,20,00,22,00,25,00,34,00,22,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tif" /F 1>NUL 2>&1
Call :Add_Special_Value "HKCU" "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tif\OpenWithProgids" "TIFImage.Document" "REG_NONE" ""
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tif\UserChoice" /V "Hash" /T "REG_SZ" /D "/SioWJ8e86k=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tif\UserChoice" /V "ProgId" /T "REG_SZ" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.tif" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.tif\UserChoice" /V "Hash" /T "REG_SZ" /D "OiegOO8x9P0=" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\Roaming\OpenWith\FileExts\.tif\UserChoice" /V "ProgId" /T "REG_SZ" /D "PhotoViewer.FileAssoc.Tiff" /F 1>NUL 2>&1



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
