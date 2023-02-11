#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^g:: ; Activate on ctrl + g
send, 3
sleep, 800

send, {Click Right}

send, {Space Down}
sleep, 125
send, f
send, {Space Up}

sleep, 50
send, {Space}
return