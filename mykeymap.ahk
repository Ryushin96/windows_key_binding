#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

F13 & B::Send,{Blind}{Left}
F13 & N::Send,{Blind}{Down}
F13 & P::Send,{Blind}{Up}
F13 & F::Send,{Blind}{Right}
F13 & K::Send,{F7}
F13 & J::Send,{F6}
F13 & L::Send,{F9}
F13 & H::Send,{Backspace}
F13 & D::Send,{Delete}
F13 & sc027::Send,{F10}
^q::Send,!{F4}
F13 & 1::Send,#^{Left}
F13 & 2::Send,#^{Right}
F13 & Q::Send,#{Tab}
^Space::Send,!{Space}
F13 & Space::Send,+{Space}
F13 & A::Send,{Home}
F13 & E::Send,{End}
F13 & E::Send,{Enter}

^vkDB::Send,!{Left}
^vkDD::Send,!{Right}




F13 & Tab::Send,^{Blind}{Tab}


F14 & H::Send,{Blind}{Left}　
F14 & J::Send,{Blind}{Down}
F14 & K::Send,{Blind}{Up}
F14 & L::Send,{Blind}{Right}

