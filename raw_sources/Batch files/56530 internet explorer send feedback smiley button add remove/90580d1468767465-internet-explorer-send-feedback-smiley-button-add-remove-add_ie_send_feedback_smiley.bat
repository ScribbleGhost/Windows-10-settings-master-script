


REM Crated on: July 17th 2016

REM Tutorial: http://www.tenforums.com/tutorials/56530-internet-explorer-send-feedback-smiley-button-add-remove.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Internet Explorer\Restrictions" /V "NoHelpItemSendFeedback" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Internet Explorer\Restrictions" /V "NoHelpItemSendFeedback" /F 1>NUL 2>&1
