; Shortcuts like mac
; Written by Bob
; https://github.com/m2nlight/AHKVSCodeLikeMac

#SingleInstance On

GroupAdd, apps, ahk_exe Code.exe      ; VSCode
GroupAdd, apps, ahk_exe devenv.exe    ; Visual Studio

#IfWinActive ahk_group apps
; Map Ctrl to Win
LWin::LCtrl
RWin::RCtrl
; emacs move cursor keymap
Ctrl & p::Send {Up}
Ctrl & n::Send {Down}
Ctrl & b::Send {Left}
Ctrl & f::Send {Right}
Ctrl & n::Send {Home}
Ctrl & e::Send {End}
Alt & b::Send ^{Left}
Alt & f::Send ^{Right}
Ctrl & d::Send {Del}                  ; Delete a charactor
Alt & d::Send ^{Del}                  ; Delete right word 
Alt & Backspace::Send ^{Backspace}    ; Delete left word
#IfWinActive
