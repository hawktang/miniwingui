Numpad2::Volume_Down
Numpad8::Volume_Up
Numpad0::Volume_Mute
!Space::^!+NumpadSub

;!Space::Run C:\apps\Everything\Everything.exe
LWin & f::Run C:\apps\Everything\Everything.exe

;LWin & c::Run explorer shell:::{21EC2020-3AEA-1069-A2DD-08002B30309D}
LWin & p::Run C:\apps\EmEditor\EmEditor.exe
LWin & w::Run C:\apps\Sublime Text\sublime_text.exe
+Esc::Run C:\apps\SysinternalsSuite\procexp.exe
AppsKey::Run C:\Program Files (x86)\Internet Download Manager\IDMan.exe
LWin & e::Run C:\apps\totalcmd\TOTALCMD64.EXE

Numpad5::Run c:\apps\foobar2000\foobar2000.exe /playpause
Numpad7::Run c:\apps\foobar2000\foobar2000.exe /show
Numpad4::Run c:\apps\foobar2000\foobar2000.exe /prev
Numpad6::Run c:\apps\foobar2000\foobar2000.exe /next
;RWin::Run c:\apps\foobar2000\foobar2000.exe /show

NumpadDot::Run c:\apps\DAUM\PotPlayer\PotPlayerMini64.exe
LWin & c::Run control.exe
LWin & r::Run, %comspec%

Pause::Run C:\Program Files\ShrewSoft\VPN Client\ipsecc.exe -r "cosbeta" -u hawktang1 -p hawktang20011 -a
+Pause::Run c:\Program Files\ShrewSoft\VPN Client\ipseca.exe

LWin & End::Run, shutdown.exe /s /t 00
LWin & d::Run rundll32.exe shell32.dll`,Control_RunDLL desk.cpl ; Opens Control Panel > Display Properties > Settings
LWin & n::Run rundll32.exe shell32.dll`,Control_RunDLL ncpa.cpl


LWin::
IfWinExist ahk_class Chrome_WidgetWin_1
	WinActivate
else
	Run C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
return