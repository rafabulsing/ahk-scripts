; Training wheels
;
; Uncomment following hotkeys to disable arrow keys.
;
; This forces you to actually use the shortcuts instead
; of defaulting to the arrow keys because of muscle memory.
;
; It's ok to re-enable them after that :)
;
; Left::
;   return
; Right::
;   return
; Up::
;   return
; Down::
;   return

; Disable CapsLock
SetCapsLockState, AlwaysOff

; CapsLock + Ctrl is a pain, this makes it a bit easier
; Useful for Ctrl + Arrow Key shortcuts, e.g. to move cursor a whole word
CapsLock & a:: Send, {Ctrl down}
CapsLock & a up:: Send, {Ctrl up}

; Arrow keys
CapsLock & j::Send, {blind}{Left}
CapsLock & k::Send, {blind}{Down}
CapsLock & l::Send, {blind}{Right}
CapsLock & i::Send, {blind}{Up}

; Ctrl + Win + Left/Right (go to next/previous desktop)
CapsLock & u::Send, {blind}{Ctrl down}{LWin down}{Left}{Ctrl up}{LWin up}
CapsLock & o::Send, {blind}{Ctrl down}{LWin down}{Right}{Ctrl up}{LWin up}

; Backspace & Delete
CapsLock & h::Send, {blind}{Backspace}
CapsLock & y::Send, {blind}{Delete}

; Home/End
CapsLock & n::Send, {blind}{Home}
CapsLock & m::Send, {blind}{End}

; Page Up/Down
CapsLock & ,::Send, {blind}{PgUp}
CapsLock & .::Send, {blind}{PgDn}

; Mouse side button, go to next/previous tab in Firefox
XButton2:: Send, {blind}{Ctrl down}{PgDn}{Ctrl up}
XButton1:: Send, {blind}{Ctrl down}{PgUp}{Ctrl up}

; Numpad
!n:: Send {Text}0
!m:: Send {Text}1
!,:: Send {Text}2
!.:: Send {Text}3
!j:: Send {Text}4
!k:: Send {Text}5
!l:: Send {Text}6
!u:: Send {Text}7
!i:: Send {Text}8
!o:: Send {Text}9
