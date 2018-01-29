Set objShell = CreateObject("Shell.Application")
Set FSO = CreateObject("Scripting.FileSystemObject")
strPath = FSO.GetParentFolderName (WScript.ScriptFullName)
If FSO.FileExists(strPath & "AddRoute.bat") Then
     objShell.ShellExecute "AddRoute.bat", "", "", "runas", 1
Else
     MsgBox "Script AddRoute.bat Nao Existe"
End If