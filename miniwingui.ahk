;LWin & c::Run explorer shell:::{21EC2020-3AEA-1069-A2DD-08002B30309D}
LWin & p::Run C:\apps\EmEditor\EmEditor.exe
LWin & w::Run C:\apps\Sublime Text\sublime_text.exe
+Esc::Run C:\apps\SysinternalsSuite\procexp.exe
AppsKey::Run c:\apps\foobar2000\foobar2000.exe /playpause
>^AppsKey::Run c:\apps\foobar2000\foobar2000.exe /show
RAlt::Run c:\apps\foobar2000\foobar2000.exe /prev
RCtrl::Run c:\apps\foobar2000\foobar2000.exe /next
RWin::Run c:\apps\foobar2000\foobar2000.exe /show
>!RWin::Run C:\apps\PotPlayer\PotPlayerMini64.exe
LWin & c::Run control.exe
LWin & r::Run, %comspec%
LWin & f::Run C:\apps\Everything\Everything.exe
Pause::Run C:\Program Files\ShrewSoft\VPN Client\ipsecc.exe -r .\server -u username -p password -a
;^CtrlBreak::Run c:\Program Files\ShrewSoft\VPN Client\ipseca.exe
LWin & e::Run C:\apps\totalcmd\TOTALCMD64.EXE
LWin & Pause::Run c:\Program Files\ShrewSoft\VPN Client\ipseca.exe

;LWin & Pause::Run, %comspec% shutdown -i
LWin & d::Run rundll32.exe shell32.dll`,Control_RunDLL desk.cpl ; Opens Control Panel > Display Properties > Settings
LWin & n::Run rundll32.exe shell32.dll`,Control_RunDLL ncpa.cpl
LWin::
IfWinExist ahk_class Chrome_WidgetWin_1
	WinActivate
else
	Run C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
return
