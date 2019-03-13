; Shortcuts like mac
; Written by Bob
; https://github.com/m2nlight/AHKVSCodeLikeMac

#SingleInstance On

; Code.exe
#IfWinActive ahk_exe Code.exe

; Map Ctrl to Win
LWin::LCtrl
RWin::RCtrl
; emacs move cursor keymap
Ctrl & p::Send {Up}
Ctrl & n::Send {Down}
Ctrl & b::Send {Left}
Ctrl & f::Send {Right}
Alt & b::Send ^{Left}
Alt & f::Send ^{Right}
Ctrl & d::Send {Del}                    ; Delete a charactor
Alt & d::Send ^{Del}                    ; Delete right word 
Alt & Backspace::Send ^{Backspace}    ; Delete left word
; append features
!+d::Send !+{Down}                      ; Duplicate line

#IfWinActive