Dim oShell
Dim strPath
Set oShell = CreateObject ("WSCript.shell")
strPath = oShell.CurrentDirectory
strPath =  """" & strPath & "\TUPUX.Main.exe"" 6"
'WScript.Echo (strPath)
oShell.run(strPath)
Set oShell = Nothing