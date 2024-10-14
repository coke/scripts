; Autohotkey bindings
; use 'start bindings.ahk' on the command line to register this script

; OOO
:://ooo::
SendInput I am traveling this week for a conference, and my responses may be delayed.
return

; todo
:://tt::
SendInput * [ ]{Space}
return

; today's date for wiki inclusion
:://dd::
FormatTime, CurrentDateTime,, MMM-dd
SendInput * :watch: [%CurrentDateTime%] -{Space}
return

; today's date (long but quiet)
:://ddd::
FormatTime, CurrentDateTime,, yyyy-MMM-dd
SendInput %CurrentDateTime%{Space}
return

; today's date (quiet) 
:://d::
FormatTime, CurrentDateTime,, MMM-dd
SendInput %CurrentDateTime%{Space}
return

:://bd::
FormatTime, CurrentDateTime,, MMM-dd
SendInput :watch: **%CurrentDateTime%**{Space}
return

:://sos::
FormatTime, CurrentDateTime,, MMM-dd
SendInput Program - Scrum of Scrums - %CurrentDateTime%
return

:://kmsos::
FormatTime, CurrentDateTime,, MMM-dd
SendInput KM Environmental Status - %CurrentDateTime%
return

:://kmdev::
SendInput sartgupta@deloitte.com;basankumar@deloitte.com;vivekkumar458@deloitte.com;cmosesm@deloitte.com
return

:://kmqa::
SendInput shrparida@deloitte.com;anamohapatra@deloitte.com;katsridhar@deloitte.com
return

:://kmdo::
SendInput pakiran@deloitte.com;ukuna@deloitte.com;edpena@deloitte.com
return

:://oldcell::
SendInput My work cell is 1.518.653.0756
return

:://cell::
SendInput My work cell is 1.518.267.0669
return

:://wjc::
SendInput wcoleda@deloitte.com
return

:://pid::
SendInput 524910
return 
