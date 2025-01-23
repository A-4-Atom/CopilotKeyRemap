#Requires AutoHotkey v2.0
#SingleInstance
^+!r:: Reload        ; Ctrl+Shift+Alt+R to reload the script

; rebind copilot to rCtrl
*<+<#f23:: {
    Send("{Blind}{LShift Up}{LWin Up}{RControl Down}")
    KeyWait("F23")
    Send("{RControl up}")
}