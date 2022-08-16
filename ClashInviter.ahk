;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;                                                                   Input box
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
InputBox, UserInput, How many users?, Please enter a number between 1 and 64., , , 
if ErrorLevel
    MsgBox, , aight., Didn't want you anyway,
else if UserInput not between 1 and 64
{
    MsgBox, , Idiot, Clearly I said between 1 and 64 but you thought you'd be cool and funny and not listen to me.
    Return
}
else
{
    MsgBox, , Ok, Press Ok, maximise bluestacks and wait 5 seconds.
}
Sleep, 5000
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
;                                                                   The mouse movements
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

loops := ceil(UserInput/5)

Loop, %loops%
{
    CoordMode, Mouse, Screen
    MouseClick, Left, 340, 535, , 0 ;1
    Sleep, 250
    MouseClick, Left, 688, 561, , 0 
    Sleep, 250
    Send, {Esc}
    Sleep, 250
    MouseClick, Left, 340, 650, , 0 ;2
    Sleep, 250
    MouseClick, Left, 688, 561, , 0 
    Sleep, 250
    Send, {Esc}
    Sleep, 250
    MouseClick, Left, 340, 765, , 0 ;3
    Sleep, 250
    MouseClick, Left, 688, 560, , 0 
    Sleep, 250
    Send, {Esc}
    Sleep, 250
    MouseClick, Left, 340, 880, , 0 ;4
    Sleep, 250
    MouseClick, Left, 688, 561, , 0 
    Sleep, 250
    Send, {Esc}
    Sleep, 250
    MouseClick, Left, 340, 995, , 0 ;5
    Sleep, 250
    MouseClick, Left, 688, 561, , 0 
    Sleep, 250
    Send, {Esc}
    Sleep, 250
    MouseMove, 340, 995, 0
    MouseClickDrag, Left, 340, 995, 525, 410, 35
    Sleep, 500
}
j::ExitApp
Return