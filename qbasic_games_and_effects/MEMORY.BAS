CLS
enem14:
COLOR 15
LOCATE 2, 6: COLOR 5: PRINT "ÚÄÄÄÄÄ¿ ÚÄÄÄÄÄ¿ ÚÄÄÄÄÄ¿"
LOCATE 3, 6: COLOR 5: PRINT "³  1  ³ ³  2  ³ ³  3  ³"
LOCATE 4, 6: COLOR 5: PRINT "ÀÄÄÄÄÄÙ ÀÄÄÄÄÄÙ ÀÄÄÄÄÄÙ"
LOCATE 5, 6: COLOR 5: PRINT
LOCATE 6, 6: COLOR 5: PRINT "ÚÄÄÄÄÄ¿ ÚÄÄÄÄÄ¿ ÚÄÄÄÄÄ¿"
LOCATE 7, 6: COLOR 5: PRINT "³  4  ³ ³  5  ³ ³  6  ³"
LOCATE 8, 6: COLOR 5: PRINT "ÀÄÄÄÄÄÙ ÀÄÄÄÄÄÙ ÀÄÄÄÄÄÙ"
IF noseke = 1 GOTO myrand
LOCATE 16, 4: COLOR 13: PRINT "No me mieres a la kara, mira al tablero..."
LOCATE 17, 4: COLOR 13: PRINT "Ves¨?, tendras ke jugar al 'memory'­!"
LOCATE 18, 4: COLOR 13: PRINT "Ves eligiendo kartas para emparejarlas."

myrand:
IF arroba = 2 THEN LOCATE 22, 1: PRINT "Arrobas emparejadas, muy bien...": BEEP: BEEP: BEEP: BEEP
IF arma = 2 THEN LOCATE 22, 1: PRINT "Armadillos emparejados, muy bien...": BEEP: BEEP: BEEP: BEEP
IF dolar = 2 THEN LOCATE 22, 1: PRINT "Signos dolar emparejados, muy bien...": BEEP: BEEP: BEEP: BEEP
IF dolar = 2 AND arroba = 2 AND arma = 2 THEN LOCATE 22, 1: COLOR 4: PRINT "Felicidades­!, has akabado el Game­!"
LOCATE 21, 1: COLOR 9: INPUT "Elige (1/2/3/4/5/6) :    ", my1$
IF myk$ = "1" AND my1$ = "1" THEN LOCATE 22, 1: PRINT "Esta karta ya ha sido elegida....": BEEP: BEEP: BEEP: BEEP: BEEP: GOTO myrand
IF myk$ = "2" AND my1$ = "2" THEN LOCATE 22, 1: PRINT "Esta karta ya ha sido elegida....": BEEP: BEEP: BEEP: BEEP: BEEP: GOTO myrand
IF myk$ = "3" AND my1$ = "3" THEN LOCATE 22, 1: PRINT "Esta karta ya ha sido elegida....": BEEP: BEEP: BEEP: BEEP: BEEP: GOTO myrand
IF myk$ = "4" AND my1$ = "4" THEN LOCATE 22, 1: PRINT "Esta karta ya ha sido elegida....": BEEP: BEEP: BEEP: BEEP: BEEP: GOTO myrand
IF myk$ = "5" AND my1$ = "5" THEN LOCATE 22, 1: PRINT "Esta karta ya ha sido elegida....": BEEP: BEEP: BEEP: BEEP: BEEP: GOTO myrand
IF myk$ = "6" AND my1$ = "6" THEN LOCATE 22, 1: PRINT "Esta karta ya ha sido elegida....": BEEP: BEEP: BEEP: BEEP: BEEP: GOTO myrand
LOCATE 22, 1: PRINT "komprobando...."
IF noseke = 0 THEN noseke = 1: GOTO enem14
RANDOMIZE TIMER
my1% = INT(RND * 3) + 1
IF my1$ = "1" THEN
IF my1% = 1 THEN LOCATE 3, 9: PRINT "@": arroba = arroba + 1: myk1$ = "1": my1% = 0: GOTO myrand
IF my1% = 2 THEN LOCATE 3, 9: PRINT "#": arma = arma + 1: myk1$ = "1": my1% = 0: GOTO myrand
IF my1% = 3 THEN LOCATE 3, 9: PRINT "$": dolar = dolar + 1: myk1$ = "1": my1% = 0: GOTO myrand
END IF
IF my1$ = "2" THEN
IF my1% = 1 THEN LOCATE 3, 17: PRINT "@": arroba = arroba + 1: myk2$ = "1": my1% = 0: GOTO myrand
IF my1% = 2 THEN LOCATE 3, 17: PRINT "#": arma = arma + 1: myk2$ = "1": my1% = 0: GOTO myrand
IF my1% = 3 THEN LOCATE 3, 17: PRINT "$": dolar = dolar + 1: myk2$ = "1": my1% = 0: GOTO myrand
END IF
IF my1$ = "3" THEN
IF my1% = 1 THEN LOCATE 3, 25: PRINT "@": arroba = arroba + 1: myk3$ = "1": my1% = 0: GOTO myrand
IF my1% = 2 THEN LOCATE 3, 25: PRINT "#": arma = arma + 1: myk3$ = "1": my1% = 0: GOTO myrand
IF my1% = 3 THEN LOCATE 3, 25: PRINT "$": dolar = dolar + 1: myk3$ = "1": my1% = 0: GOTO myrand
END IF
IF my1$ = "4" THEN
IF my1% = 1 THEN LOCATE 7, 9: PRINT "@": arroba = arroba + 1: myk4$ = "1": my1% = 0: GOTO myrand
IF my1% = 2 THEN LOCATE 7, 9: PRINT "#": arma = arma + 1: myk4$ = "1": my1% = 0: GOTO myrand
IF my1% = 3 THEN LOCATE 7, 9: PRINT "$": dolar = dolar + 1: myk4$ = "1": my1% = 0: GOTO myrand
END IF
IF my1$ = "5" THEN
IF my1% = 1 THEN LOCATE 7, 17: PRINT "@": arroba = arroba + 1: myk5$ = "1": my1% = 0: GOTO myrand
IF my1% = 2 THEN LOCATE 7, 17: PRINT "#": arma = arma + 1: myk5$ = "1": my1% = 0: GOTO myrand
IF my1% = 3 THEN LOCATE 7, 17: PRINT "$": dolar = dolar + 1: myk5$ = "1": my1% = 0: GOTO myrand
END IF
IF my1$ = "6" THEN
IF my1% = 1 THEN LOCATE 7, 25: PRINT "@": arroba = arroba + 1: myk6$ = "1": my1% = 0: GOTO myrand
IF my1% = 2 THEN LOCATE 7, 25: PRINT "#": arma = arma + 1: myk6$ = "1": my1% = 0: GOTO myrand
IF my1% = 3 THEN LOCATE 7, 25: PRINT "$": dolar = dolar + 1: myk6$ = "1": my1% = 0: GOTO myrand
END IF




