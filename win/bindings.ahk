; Autohotkey bindings
; use 'start bindings.ahk' on the command line to register this script

; today's date
:://dd::
FormatTime, CurrentDateTime,, MMM-dd
SendInput [%CurrentDateTime%] -{Space}
return

:://d::
FormatTime, CurrentDateTime,, MMM-dd
SendInput %CurrentDateTime%
return

