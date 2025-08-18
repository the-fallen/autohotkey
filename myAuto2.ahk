#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance Force
!z::Send {Volume_Down}
!x::Send {Volume_Up}
!a::Send {Media_Prev}
!s::Send {Media_Play_Pause}
!d::Send {Media_Next}
# another crap
