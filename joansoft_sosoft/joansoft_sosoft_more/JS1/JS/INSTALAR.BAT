@ECHO OFF
CLS

:MENU
ECHO ELIGE OPCION: (DE LA 1 A LA 2).
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO        1.- INSTALAR LAS APLICACIāNES DESDE LA UNIDAD A:\
ECHO        2.- SALIR
ECHO.
ECHO.
CHOICE /C:12 
IF ERRORLEVEL 2 GOTO SALIR
IF ERRORLEVEL 1 GOTO INSTALAR

:SALIR
:CONFIRMACION
ECHO ¨ DESEAS SALIR ?
ECHO 1.- SI
ECHO 2.- NO
CHOICE /C:12
IF ERRORLEVEL 2 GOTO NOR
IF ERRORLEVEL 1 GOTO YES

:YES
CLS
ECHO FIN DEL ARCHIVO INSTALAR.BAT
GOTO END
:NOR
CLS
GOTO MENU





:INSTALAR
CLS
IF NOT EXIST C:\JOAN\ GOTO NO
IF EXIST C:\JOAN\ GOTO SI

:NO
ECHO EMPEZAREMOS POR CREAR EL SUBDIRECTORIO JOAN EN LA UNIDAD C:\
ECHO.
ECHO.
PAUSE
CLS
CD\
C:
CD\
MD JOAN
CLS
ECHO.
ECHO.
ECHO EMPEZAMOS A INSTALAR.
ECHO.
ECHO.
PAUSE
A:\ARJ.EXE X A:\PROGRAMA.ARJ C:\JOAN
CLS
ECHO FIN DE LA INSTALACIāN.
PAUSE
CLS
GOTO MENU

:SI
ECHO EL DIRECTORIO C:\JOAN EXISTE, NO SE CREARA.
ECHO.
ECHO.
PAUSE
CLS
CD\
C:
CD\
CLS
ECHO.
ECHO.
ECHO EMPEZAMOS A INSTALAR.
ECHO.
ECHO.
PAUSE
A:\ARJ.EXE X A:\PROGRAMA.ARJ C:\JOAN
CLS
ECHO FIN DE LA INSTALACIāN.
PAUSE
CLS
GOTO MENU

:END

