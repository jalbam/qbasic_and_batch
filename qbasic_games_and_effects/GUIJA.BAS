100 :
CLS
COLOR 4
PRINT
PRINT "A     B     C     D     E     F     G      H     I      J        K      L    M"
PRINT
PRINT "                                 ÚÄÄÄÄÄÄÄÄÄÄÄ¿"
PRINT "                                 ³ NO QUIERO ³"
PRINT "                                 ÀÄÄÄÄÄÄÄÄÄÄÄÙ"
PRINT "                                     .....                         Bueno"
PRINT "                                   ú ú     ú                       Malo"
PRINT "                                 ú    ú   #  ú                     Burlon"
PRINT "                      NO         ú       ú   ú         SI"
PRINT "                                 ú  0   ú    ú"
PRINT "                                  ú   ú     ú"
PRINT "                                    úúúúúúú"
PRINT "                                 .,ú-ú,.ú-ú.,"
PRINT "                                 -ú.,.úŸú.,.ú-"
PRINT "                                   INFINITO"
PRINT
PRINT "     ÚÄÄÄÄÄÄÄÄÄÄÄ¿"
PRINT "     ³   ADIOS   ³                                       1   2   3   4   5"
PRINT "     ÀÄÄÄÄÄÄÄÄÄÄÄÙ                                       6   7   8   9   0"
PRINT
PRINT "N     ¥     O     P     Q     R     S     T     U     V     W     X     Y    Z"
LOCATE 24: PRINT "                                                     "
COLOR 22: LOCATE 24: PRINT "INTRODUCE:"; : COLOR 9: INPUT " ", x$
x$ = UCASE$(x$)
IF x$ = "BO APARECE" THEN LLAMADAS = LLAMADAS + 1
IF x$ = "BO ESTAS AHI?" AND LLAMADAS >= 3 THEN
COLOR 22: LOCATE 8, 56: PRINT "SI": FOR x = 1 TO 50000: NEXT
END IF
GOTO 100

