#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^g:: ; Activate on ctrl + g
send, 3

sleep, 500
send, {Space}

sleep, 25
send {Click Left}

sleep, 30
send, {Space}

sleep, 20
send, x

return