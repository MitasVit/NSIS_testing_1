; example_3.nsi
; set windows request privileges, parts and define sections
; and windows XP style


; The name of the installer
Name "Example3"

; The file to write
OutFile "example3.exe"

; Use unicode set
Unicode True

; Set style Windows XP
XPStyle on

; The default installation directory
InstallDir $DESKTOP\Example3

;--------------------------------

; Pages/ parts of installation

Page directory
; the user set the default instaltion directory

Page instfiles
; The instalation create installation file 

;--------------------------------

; Section to install
Section "" ;No components page, name is not important

  ; Set output path to the installation directory.
  SetOutPath $INSTDIR
  
  ; File what will created
  File example3.nsi
  
SectionEnd ; end the section