



REM Updated on: September 11th 2017

REM Tutorial: https://www.tenforums.com/tutorials/83169-remove-play-windows-media-player-context-menu-windows-10-a.html
REG ADD "HKCR\Stack.Audio\shell\Play" /V "" /D "&Play with Windows Media Player" /F 1>NUL 2>&1
REG ADD "HKCR\Stack.Audio\shell\Play" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9801" /F 1>NUL 2>&1
REG ADD "HKCR\Stack.Audio\shell\Play" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Stack.Audio\shell\Play\command" /V "DelegateExecute" /T "REG_SZ" /D "{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /F 1>NUL 2>&1
REG ADD "HKCR\Stack.Image\shell\Play" /V "" /D "&Play with Windows Media Player" /F 1>NUL 2>&1
REG ADD "HKCR\Stack.Image\shell\Play" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9801" /F 1>NUL 2>&1
REG ADD "HKCR\Stack.Image\shell\Play" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Stack.Image\shell\Play\command" /V "DelegateExecute" /T "REG_SZ" /D "{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\audio\shell\Play" /V "" /D "&Play with Windows Media Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\audio\shell\Play" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9801" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\audio\shell\Play" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\audio\shell\Play\command" /V "DelegateExecute" /T "REG_SZ" /D "{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Audio\shell\Play" /V "" /D "&Play with Windows Media Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Audio\shell\Play" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9801" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Audio\shell\Play" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Audio\shell\Play\command" /V "DelegateExecute" /T "REG_SZ" /D "{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Image\shell\Play" /V "" /D "&Play with Windows Media Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Image\shell\Play" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\unregmp2.exe,-9801" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Image\shell\Play" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\Directory.Image\shell\Play\command" /V "DelegateExecute" /T "REG_SZ" /D "{ed1d0fdf-4414-470a-a56d-cfb68623fc58}" /F 1>NUL 2>&1
REG DELETE "HKCR\Stack.Audio\shell\Play" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\Stack.Image\shell\Play" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\SystemFileAssociations\audio\shell\Play" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\SystemFileAssociations\Directory.Audio\shell\Play" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\SystemFileAssociations\Directory.Image\shell\Play" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\MediaCenter.WTVFile\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\Stack.Audio\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\Stack.Image\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\SystemFileAssociations\audio\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\SystemFileAssociations\Directory.Audio\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\SystemFileAssociations\Directory.Image\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP.DVR-MSFile\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP.WTVFile\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.3G2\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.3GP\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.ADTS\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.AIFF\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.ASF\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.ASX\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.AU\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.AVI\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.FLAC\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.M2TS\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.m3u\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.M4A\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MIDI\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MK3D\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MKA\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MKV\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MOV\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MP3\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MP4\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.MPEG\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.TTS\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.WAV\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.WAX\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.WMA\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.WMV\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.WPL\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
REG DELETE "HKCR\WMP11.AssocFile.WVX\shell\Enqueue" /V "ProgrammaticAccessOnly" /F 1>NUL 2>&1
