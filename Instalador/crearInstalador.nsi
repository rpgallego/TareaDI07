Name "Mi Aplicación"
Outfile "MiAppInstaller.exe"
InstallDir $PROGRAMFILES\MiApp

Page directory
Page instfiles

Section
  SetOutPath $INSTDIR
  File /r "MiApp\*.*"

  CreateShortcut "$DESKTOP\MiApp.lnk" "java" "-jar $INSTDIR\Fuentes_Tarea_U07.jar"

  Exec 'java -jar "$INSTDIR\tuProyecto.jar"'
SectionEnd