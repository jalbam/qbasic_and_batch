INICIO:
CLS
MENU:
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT TAB(30); "1.-SUMA"
PRINT TAB(30); "2.-RESTA"
PRINT TAB(30); "3.-MULTIPLICACIāN"
PRINT TAB(30); "4.-DIVISIāN"
PRINT TAB(30); "5.-REINICIAR"
PRINT TAB(30); "6.-FIN, SALIR"
PRINT
OPCION:
INPUT "                           SELECCIONA UNA OPCION"; OP
IF OP = 1 THEN GOTO SUMA
IF OP = 2 THEN GOTO RESTA
IF OP = 3 THEN GOTO MULTIPLICACION
IF OP = 4 THEN GOTO DIVISION
IF OP = 5 THEN GOTO INICIO
IF OP = 6 THEN GOTO FIN
GOTO OPCION
SUMA:
CLS
INPUT "ENTRA EL NUMERO"; A
INPUT "ENTRA OTRO NUMERO"; B
S = A + B
PRINT "LA SUMA ES: "; S
GOTO MENU
RESTA:
CLS
INPUT "ENTRA UN NUMERO"; A
INPUT "ENTRA OTRO NUMERO"; B
R = A - B
PRINT "LA RESTA ES: "; R
GOTO MENU
MULTIPLICACION:
CLS
INPUT "ENTRA EL PRIMER NUMERO"; A
INPUT "OTRO NUMERO"; B
M = A * B
PRINT "LA MULTIPLICACIāN ES: "; M
GOTO MENU
DIVISION:
CLS
INPUT "PON UN NUMERO"; A
INPUT "PON OTRO"; B
D = A / B
PRINT "LA DIVISIāN ES: "; D
FIN:
PRINT
PRINT
PRINT TAB(23); "¨ SEGURO QUE QUIERES SALIR ?"
PRINT
PRINT TAB(30); " 1. - SI"
PRINT TAB(30); " 2. - NO"
PRINT
INPUT "ELIGE UNA OPCION"; ME
IF ME = 1 THEN GOTO SI
IF ME = 2 THEN GOTO NO
SI:
END
NO:
CLS
GOTO MENU




