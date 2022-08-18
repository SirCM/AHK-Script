#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#UseHook
#InstallKeybdHook
#SingleInstance force

SetCapsLockState, AlwaysOff 
#CapsLock::CapsLock ;win+CapsLock映射为CapsLock.



<+space::
return

<![::Send, {「}
<!]::Send, {」}
>![::Send, {〔}
>!]::Send, {〕}

!;::Send ◎
!'::Send ◈

<!5::Send, {÷}
<!8::Send, {×}
<!4::Send, {¥}

Capslock & j::Send, {Left}
Capslock & k::Send, {Down}
Capslock & l::Send, {Right}
Capslock & i::Send, {Up}
Capslock & o::Send, {End}
Capslock & u::Send, {Home}

Capslock & \::
	Send, {Ctrl Down}
	Send, {Space Down}
	Send, {Space Up}
	Send, {Ctrl Up}
return

\::
	Clipboard := "\"
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

!/::
	Clipboard := "/"
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

<!.::
	Clipboard := "."
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

<!,::
	Clipboard := ","
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

>!,::
	Clipboard := "<"
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

>!.::
	Clipboard := ">"
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

Capslock & Enter::
	Send, {End}
	Send, {Enter}
return



; 自动连点
:*:z1::
	; SetKeyDelay, 0
	TrayTip, Start Autoclicking, Press Shift to Exit, 2
	Sleep 500
	Loop
	{
		if GetKeyState("Shift") {
			TrayTip, Autocliking Stopped, Press z1 to start again
			break
			}
		Click
	}
return

; 自动没那么快的连点
:*:z2::
	TrayTip, Start Autoclicking, Press Shift to Exit, 2
	Sleep 500
	Loop
	{
		if GetKeyState("Shift") {
			TrayTip, Autocliking Stopped, Press z2 to start again
			break
			}
		Click
		Sleep 50
	}
return

HideTrayTip() {
    TrayTip
	}


; 输出时间
:*:q8::
	FormatTime , NowTime , , HH':'mm
	Clipboard = %NowTime%
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

; 输出年月日
:*:q9::
	FormatTime , NowTime , , yyyy'-'MM'-'dd'
	Clipboard = %NowTime%
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return

; 输出日期、时间、名字
:*:q0::
	FormatTime , NowTime , , yyyy'-'MM'-'dd' 'HH':'mm' SirCM'
	Clipboard = %NowTime%
	Send {Ctrl Down}
	Send v
	Send {Ctrl Up}
return
;
::\wu::
InputBox, UserInput, 言, 文, , 550, 350
if ErrorLevel
    MsgBox, CANCEL was pressed.
else
    MsgBox, 你输入了「%UserInput%」
    Loop 
    {
    	if GetKeyState("Shift")
    		break
    	Sleep, 3333
    	if GetKeyState("Shift")
    		break
    	Send, %UserInput%
    	Sleep, 3333
    	Send, {Enter}
	}
	MsgBox, 复读机终止。
return

:*:a8::
	Loop {
Send, {Left}
Sleep, 4000
Send, {Right}
Sleep, 4000
}
return



