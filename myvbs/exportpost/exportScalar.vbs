' A file name of variable output file
const varout_filename = "varout"

' Save a variable output file
SaveVariableOutput

' Get the folder where this script file is located.
Function ScriptDirectory()
	ScriptDirectory = Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\"))
End Function

Sub SaveVariableOutput()
	Set app = CreateObject("scFLOWpost_Sx64net.Application.2022")
	Set fld = app.CreateObjectFLD(ScriptDirectory() & "scFLOWprojector_206.fph") ' filename
	Set surface = fld.CreateObjectSurface("SURFACE") ' object type
	surface.SetScalarVariable "TEMP" ' Scalar type
	surface.SetScalarFillDisplay 3

	Dim items(1)
	items(0) = "coords"
	items(1) = "scalar"
	app.SaveVariableOutput ScriptDirectory() & varout_filename & ".xml", items
End Sub