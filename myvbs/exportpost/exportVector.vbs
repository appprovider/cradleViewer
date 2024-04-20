' A file name of variable output file
const varout_filename = "vecout"

' Save a variable output file
SaveVariableOutput

' Get the folder where this script file is located.
Function ScriptDirectory()
	ScriptDirectory = Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\"))
End Function

Sub SaveVariableOutput()
	Dim retval
	Set app = CreateObject("scFLOWpost_Sx64net.Application.2022")
	Set fld = app.CreateObjectFLD(ScriptDirectory() & "scFLOWprojector_206.fph") ' filename
	Set surface = fld.CreateObjectSurface("SURFACE") ' object type
	retval = surface.SetVectorVariable("VEL") ' Value type
	retval = surface.SetVectorDisplay(3)
	retval = surface.SetVectorPosition(0)

	Dim items(1)
	items(0) = "coords"
	items(1) = "vector"
	retval = app.SaveVariableOutput (ScriptDirectory() & varout_filename & ".xml", items)
End Sub