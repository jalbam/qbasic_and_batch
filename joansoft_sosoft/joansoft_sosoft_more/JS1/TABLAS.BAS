'ESTE ES UN PROGRAMA DE LA CASA SOSOFT HECHO POR JOAN ALBA MALDONADO, EL DIA DE COMIENZO FUE EL 16/10/96 Y RETOCADO UN DIA DESPUES, ES DECIR, EL DIA 17/10/96, ESTE PROGRAMA ES PARA APRENDER LAS TABLAS DE SUMAR, RESTAR, DIVIDIR Y DE MULTIPLICAR
INICIO:
CLS
LOCATE 3.4
COLOR 5
PRINT TAB(5); "ESTE ES UN PROGRAMA DE LA CASA SOSOFT, HECHO CON EL PROPOSITO DE QUE"
PRINT TAB(5); "LA GENTE APRENDA A "; : COLOR 4: PRINT "SUMAR, RESTAR, MUSTIPLICAR "; : COLOR 5: PRINT "Y "; : COLOR 4: PRINT "DIVIDIR,"; : COLOR 5: PRINT TAB(5); "Y TODO ESTO SIN UTILIZAR DECIMALES"
PRINT
PRINT TAB(5); "ACONTINUACIΰN EL PROGRMA SS (SOSOFT)"; : COLOR 25: PRINT " OPERTATION HEAVINESS"; : COLOR 5: PRINT " LE OFRECERA"
PRINT TAB(5); "UNAS OPCIONES:"
COLOR 7
PRINT
PRINT TAB(27); "REPASAR LAS TABLAS DE:"
PRINT
COLOR 9
PRINT TAB(31); "1.- "; : COLOR 10: PRINT "S"; : COLOR 9: PRINT "UMAR"
PRINT TAB(31); "2.- "; : COLOR 10: PRINT "R"; : COLOR 9: PRINT "ESTAR"
PRINT TAB(31); "3.- "; : COLOR 10: PRINT "D"; : COLOR 9: PRINT "IVDIR"
PRINT TAB(31); "4.- "; : COLOR 10: PRINT "M"; : COLOR 9: PRINT "ULTIPLICAR"
PRINT TAB(31); "5.- R"; : COLOR 10: PRINT "E"; : COLOR 9: PRINT "PASARLAS"
PRINT TAB(31); "6.- S"; : COLOR 10: PRINT "A"; : COLOR 9: PRINT "LIR DEL PROGRAMA"
PRINT
INPUT "ELIGE UNA OPCION APRETANDO EL NUMERO (1, 2...), O LA LETRA (S, R...)"; OP1$
SELECT CASE OP1$
CASE "1", "S", "s": GOTO SUMAR
CASE "2", "R", "r": GOTO RESTAR
CASE "3", "D", "d": GOTO DIVIDIR
CASE "4", "M", "m": GOTO MULTIPLICAR
CASE "5", "E", "e": GOTO REPASAR
CASE "6", "A", "a": GOTO SALIR
CASE ELSE: GOTO INICIO
END SELECT

SUMAR:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES REPASAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A REPASAR"; TABLA
PRINT
PRINT
PRINT "TABLA DEL"; TABLA
PRINT
PRINT "1 +"; TABLA; " = "; : INPUT UNO
PRINT "2 +"; TABLA; " = "; : INPUT DOS
PRINT "3 +"; TABLA; " = "; : INPUT TRES
PRINT "4 +"; TABLA; " = "; : INPUT CUATRO
PRINT "5 +"; TABLA; " = "; : INPUT CINCO
PRINT "6 +"; TABLA; " = "; : INPUT SEIS
PRINT "7 +"; TABLA; " = "; : INPUT SIETE
PRINT "8 +"; TABLA; " = "; : INPUT OCHO
PRINT "9 +"; TABLA; " = "; : INPUT NUEVE
PRINT "10 +"; TABLA; " = "; : INPUT DIEZ
IF UNO = TABLA + 1 THEN P21 = P2 + 1
IF DOS = TABLA + 2 THEN P2 = P2 + 1
IF TRES = TABLA + 3 THEN P2 = P2 + 1
IF CUATRO = TABLA + 4 THEN P2 = P2 + 1
IF CINCO = TABLA + 5 THEN P2 = P2 + 1
IF SEIS = TABLA + 6 THEN P2 = P2 + 1
IF SIETE = TABLA + 7 THEN P2 = P2 + 1
IF OCHO = TABLA + 8 THEN P2 = P2 + 1
IF NUEVE = TABLA + 9 THEN P2 = P2 + 1
IF DIEZ = TABLA + 10 THEN P2 = P2 + 1
PRINT
COLOR 28
PRINT "TU PUANTUACION A SIDO:"; P2
IF P2 > 5 THEN
IF P2 = 6 THEN PRINT "BIEN, ESTAS APROBADO"
IF P2 = 7 THEN PRINT "NOTABLE BAJO, ESTAS APROBADO"
IF P2 = 8 THEN PRINT "NOTABLE ALTO, ESTAS APROBADO"
IF P2 = 9 THEN PRINT "EXCELENTE BAJO, ESTAS APROBADO, POR LOS NO ES PELOS UN 10"
IF P2 = 10 THEN PRINT "DIEZ, LA MAXIMA PUNTUACION, FELICIDADES"
END IF
IF P2 < 5 THEN PRINT "LO SIENTO, HAS SUSPENDIDO, TENDRAS QUE REPASAR MAS"
IF P2 = 5 THEN PRINT "SUFICIENTE, ESTAS APROBADO POR LOS PELOS"
PRINT
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

RESTAR:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES REPASAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A REPASAR"; TABLA
PRINT
PRINT "TABLA DEL"; TABLA
PRINT
PRINT "1 -"; TABLA; " = "; : INPUT UNO
PRINT "2 -"; TABLA; " = "; : INPUT DOS
PRINT "3 -"; TABLA; " = "; : INPUT TRES
PRINT "4 -"; TABLA; " = "; : INPUT CUATRO
PRINT "5 -"; TABLA; " = "; : INPUT CINCO
PRINT "6 -"; TABLA; " = "; : INPUT SEIS
PRINT "7 -"; TABLA; " = "; : INPUT SIETE
PRINT "8 -"; TABLA; " = "; : INPUT OCHO
PRINT "9 -"; TABLA; " = "; : INPUT NUEVE
PRINT "10 -"; TABLA; " = "; : INPUT DIEZ
IF UNO = TABLA - 1 THEN P3 = P3 + 1
IF DOS = TABLA - 2 THEN P3 = P3 + 1
IF TRES = TABLA - 3 THEN P3 = P3 + 1
IF CUATRO = TABLA - 4 THEN P3 = P3 + 1
IF CINCO = TABLA - 5 THEN P3 = P3 + 1
IF SEIS = TABLA - 6 THEN P3 = P3 + 1
IF SIETE = TABLA - 7 THEN P3 = P3 + 1
IF OCHO = TABLA - 8 THEN P3 = P3 + 1
IF NUEVE = TABLA - 9 THEN P3 = P3 + 1
IF DIEZ = TABLA - 10 THEN P3 = P3 + 1
PRINT
COLOR 28
PRINT "TU PUANTUACION A SIDO:"; P3
IF P3 > 5 THEN
IF P3 = 6 THEN PRINT "BIEN, ESTAS APROBADO"
IF P3 = 7 THEN PRINT "NOTABLE BAJO, ESTAS APROBADO"
IF P3 = 8 THEN PRINT "NOTABLE ALTO, ESTAS APROBADO"
IF P3 = 9 THEN PRINT "ESCELENTE BAJO, ESTAS APROBADO"
IF P3 = 10 THEN PRINT "DIEZ, LA MAXIMA PUNTUACION, FELICIDADES"
END IF
IF P3 < 5 THEN PRINT "LO SIENTO, HAS SUSPENDIDO, TENDRAS QUE REPASAR MAS"
IF P3 = 5 THEN PRINT "SUFICIENTE, ESTAS APROBADO POR LOS PELOS"
PRINT
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

DIVIDIR:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES REPASAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A REPASAR"; TABLA
PRINT
PRINT "TABLA DEL"; TABLA
PRINT
PRINT "1 /"; TABLA; " = "; : INPUT UNO
PRINT "2 /"; TABLA; " = "; : INPUT DOS
PRINT "3 /"; TABLA; " = "; : INPUT TRES
PRINT "4 /"; TABLA; " = "; : INPUT CUATRO
PRINT "5 /"; TABLA; " = "; : INPUT CINCO
PRINT "6 /"; TABLA; " = "; : INPUT SEIS
PRINT "7 /"; TABLA; " = "; : INPUT SIETE
PRINT "8 /"; TABLA; " = "; : INPUT OCHO
PRINT "9 /"; TABLA; " = "; : INPUT NUEVE
PRINT "10 /"; TABLA; " = "; : INPUT DIEZ
IF UNO = TABLA / 1 THEN P4 = P4 + 1
IF DOS = TABLA / 2 THEN P4 = P4 + 1
IF TRES = TABLA / 3 THEN P4 = P4 + 1
IF CUATRO = TABLA / 4 THEN P4 = P4 + 1
IF CINCO = TABLA / 5 THEN P4 = P4 + 1
IF SEIS = TABLA / 6 THEN P4 = P4 + 1
IF SIETE = TABLA / 7 THEN P4 = P4 + 1
IF OCHO = TABLA / 8 THEN P4 = P4 + 1
IF NUEVE = TABLA / 9 THEN P4 = P4 + 1
IF DIEZ = TABLA / 10 THEN P4 = P4 + 1
PRINT
COLOR 28
PRINT "TU PUANTUACION A SIDO:"; P4
IF P4 > 5 THEN
IF P4 = 6 THEN PRINT "BIEN, ESTAS APROBADO"
IF P4 = 7 THEN PRINT "NOTABLE BAJO, ESTAS APROBADO"
IF P4 = 8 THEN PRINT "NOTABLE ALTO, ESTAS APROBADO"
IF P4 = 9 THEN PRINT "ESCELENTE BAJO, ESTAS APROBADO"
IF P4 = 10 THEN PRINT "DIEZ, LA MAXIMA PUNTUACION, FELICIDADES"
END IF
IF P4 < 5 THEN PRINT "LO SIENTO, HAS SUSPENDIDO, TENDRAS QUE REPASAR MAS"
IF P4 = 5 THEN PRINT "SUFICIENTE, ESTAS APROBADO POR LOS PELOS"
PRINT
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

MULTIPLICAR:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES REPASAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A REPASAR"; TABLA
PRINT
PRINT "TABLA DEL"; TABLA
PRINT
PRINT "1 "; TABLA; " = "; : INPUT UNO
PRINT "2 "; TABLA; " = "; : INPUT DOS
PRINT "3 "; TABLA; " = "; : INPUT TRES
PRINT "4 "; TABLA; " = "; : INPUT CUATRO
PRINT "5 "; TABLA; " = "; : INPUT CINCO
PRINT "6 "; TABLA; " = "; : INPUT SEIS
PRINT "7 "; TABLA; " = "; : INPUT SIETE
PRINT "8 "; TABLA; " = "; : INPUT OCHO
PRINT "9 "; TABLA; " = "; : INPUT NUEVE
PRINT "10 "; TABLA; " = "; : INPUT DIEZ
IF UNO = TABLA * 1 THEN P1 = P1 + 1
IF DOS = TABLA * 2 THEN P1 = P1 + 1
IF TRES = TABLA * 3 THEN P1 = P1 + 1
IF CUATRO = TABLA * 4 THEN P1 = P1 + 1
IF CINCO = TABLA * 5 THEN P1 = P1 + 1
IF SEIS = TABLA * 6 THEN P1 = P1 + 1
IF SIETE = TABLA * 7 THEN P1 = P1 + 1
IF OCHO = TABLA * 8 THEN P1 = P1 + 1
IF NUEVE = TABLA * 9 THEN P1 = P1 + 1
IF DIEZ = TABLA * 10 THEN P1 = P1 + 1
PRINT
COLOR 28
PRINT "TU PUANTUACION A SIDO:"; P1
IF P1 > 5 THEN
IF P1 = 6 THEN PRINT "BIEN, ESTAS APROBADO"
IF P1 = 7 THEN PRINT "NOTABLE BAJO, ESTAS APROBADO"
IF P1 = 8 THEN PRINT "NOTABLE ALTO, ESTAS APROBADO"
IF P1 = 9 THEN PRINT "ESCELENTE BAJO, ESTAS APROBADO"
IF P1 = 10 THEN PRINT "DIEZ, LA MAXIMA PUNTUACION, FELICIDADES"
END IF
IF P1 < 5 THEN PRINT "LO SIENTO, HAS SUSPENDIDO, TENDRAS QUE REPASAR MAS"
IF P1 = 5 THEN PRINT "SUFICIENTE, ESTAS APROBADO POR LOS PELOS"
PRINT
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

REPASAR:
CLS
LOCATE 3.4
PRINT "ESTA OPCION ES PARA HOJEAR UN POCO LAS TABLAS DE SUMAR, RESTAR, ETC..."
PRINT
PRINT "ELIGE LAS TABLAS A HOJEAR"
PRINT
PRINT "1.- SUMAR"
PRINT "2.- RESTAR"
PRINT "3.- DIVIDIR"
PRINT "4.- MULTIPLICAR"
PRINT "5.- MENU PRINCIPAL"
PRINT
INPUT "ELIGE OPCION (DE LA 1 A LA 5)"; EL1
ON EL1 GOTO S, R, D, M, INICIO

S:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES HOJEAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A MIRAR"; T
PRINT
PRINT
PRINT "TABLA DEL"; T
PRINT
PRINT "0 +"; T; " = "; 0 + T
PRINT "1 +"; T; " = "; 1 + T
PRINT "2 +"; T; " = "; 2 + T
PRINT "3 +"; T; " = "; 3 + T
PRINT "4 +"; T; " = "; 4 + T
PRINT "5 +"; T; " = "; 5 + T
PRINT "6 +"; T; " = "; 6 + T
PRINT "7 +"; T; " = "; 7 + T
PRINT "8 +"; T; " = "; 8 + T
PRINT "9 +"; T; " = "; 9 + T
PRINT "10 +"; T; " = "; 10 + T
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

R:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES HOJEAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A MIRAR"; T2
PRINT
PRINT
PRINT "TABLA DEL"; T2
PRINT
PRINT "0 -"; T2; " = "; 0 - T2
PRINT "1 -"; T2; " = "; 1 - T2
PRINT "2 -"; T2; " = "; 2 - T2
PRINT "3 -"; T2; " = "; 3 - T2
PRINT "4 -"; T2; " = "; 4 - T2
PRINT "5 -"; T2; " = "; 5 - T2
PRINT "6 -"; T2; " = "; 6 - T2
PRINT "7 -"; T2; " = "; 7 - T2
PRINT "8 -"; T2; " = "; 8 - T2
PRINT "9 -"; T2; " = "; 9 - T2
PRINT "10 -"; T2; " = "; 10 - T2
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

D:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES HOJEAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A MIRAR"; T3
PRINT
PRINT
PRINT "TABLA DEL"; T3
PRINT
PRINT "0 /"; T4; " = "; 0 / T3
PRINT "1 /"; T3; " = "; 1 / T3
PRINT "2 /"; T3; " = "; 2 / T3
PRINT "3 /"; T3; " = "; 3 / T3
PRINT "4 /"; T3; " = "; 4 / T3
PRINT "5 /"; T3; " = "; 5 / T3
PRINT "6 /"; T3; " = "; 6 / T3
PRINT "7 /"; T3; " = "; 7 / T3
PRINT "8 /"; T3; " = "; 8 / T3
PRINT "9 /"; T3; " = "; 9 / T3
PRINT "10 /"; T3; " = "; 10 / T4
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

M:
CLS
COLOR 3
LOCATE 3.4
PRINT "AHORA EL PROGRAMA TE PREGUNTA QUE TABLA QUIERES HOJEAR"
PRINT
INPUT "PON EL NUMERO DE LA TABLA A MIRAR"; T4
PRINT
PRINT
PRINT "TABLA DEL"; T4
PRINT
PRINT "0 "; T4; " = "; 0 * T4
PRINT "1 "; T4; " = "; 1 * T4
PRINT "2 "; T4; " = "; 2 * T4
PRINT "3 "; T4; " = "; 3 * T4
PRINT "4 "; T4; " = "; 4 * T4
PRINT "5 "; T4; " = "; 5 * T4
PRINT "6 "; T4; " = "; 6 * T4
PRINT "7 "; T4; " = "; 7 * T4
PRINT "8 "; T4; " = "; 8 * T4
PRINT "9 "; T4; " = "; 9 * T4
PRINT "10 "; T4; " = "; 10 * T4
PRINT
INPUT "¨ PRESIONAS UNA TECLA PARA CONTINUAR CUANDO HAYAS ACABADO "; A
GOTO INICIO

SALIR:
PRINT
COLOR 4
INPUT "¨ ESTAS SEGURO QUE DESEAS SALIR  S/N"; CONFIRM$
SELECT CASE CONFIRM$
CASE "S", "s": GOTO FIN
CASE "N", "n": GOTO INICIO
CASE ELSE: GOTO SALIR
END SELECT

FIN:
CLS
PRINT
PRINT
PRINT
COLOR 30
PRINT "                  *           * *       *       *****   ******"
PRINT "                 * *          *  *      *       *   *   *     "
PRINT "                *****         *   *     *       *   *   ******                                                              "
COLOR 27
PRINT "     ----------------------------------------------------------------->"
PRINT
COLOR 30
PRINT "               *     *        *   *     *       *   *        *"
PRINT "              *       *       *  *      *       *   *        *"
PRINT "             *         *      * *       *       *****   ******"
PRINT
COLOR 2
PRINT
PRINT TAB(10); "FIN DEL PROGRAMA OPERTATION HEAVINESS DE LA CASA SOSOFT"
COLOR 0

