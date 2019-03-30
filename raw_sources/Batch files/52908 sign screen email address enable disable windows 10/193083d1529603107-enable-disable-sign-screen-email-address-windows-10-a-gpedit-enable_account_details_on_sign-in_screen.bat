



REM Tutorial: https://www.tenforums.com/tutorials/52908-enable-disable-sign-screen-email-address-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "BlockUserFromShowingAccountDetailsOnSignin" /F 1>NUL 2>&1
