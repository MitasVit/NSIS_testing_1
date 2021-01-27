; example_2.nsi
; Set name of the instaler, output file, default instalation directory
; windows request, parts of instalation and sections

; The name of the installer
Name "Example1"

; The file to write
OutFile "example1.exe"

; Use unicode set
Unicode True

; The default installation directory
InstallDir $DESKTOP\Example1