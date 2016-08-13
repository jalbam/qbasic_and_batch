2 SCREEN 7
3 COLOR 5, 3
5 CLS
10 PRINT "ENTRA EL PES EN KILOGRAMS"
20 INPUT PES
30 PRINT " ENTRA EL PREU PER KILO"
40 INPUT PREU
50 TOTAL = PREU * PES
60 PRINT "TOTAL: "; TOTAL
70 PRINT "VOLS CONTINUAR? [S/N]"
80 INPUT RES$
90 IF RES$ = "S" GOTO 10
94 SCREEN 9
100 COLOR 5, 8
109 PRINT "AQUEST PROGRAMA HA SIGUT EL SEGON PROGRAMA DE...."
110 PRINT "* * * *   * * * *   * * * *   * * * *   * * * *  * * * * *"
120 PRINT "*         *     *   *         *     *   *            *"
130 PRINT "* * * *   *     *   * * * *   *     *   * * *        *"
140 PRINT "      *   *     *         *   *     *   *            *"
150 PRINT "* * * *   * * * *   * * * *   * * * *   *            *"
160 'TOCAR LA ESCALA EN 9 OCTAVAS DIFERENTES
170 L16$ = "AABBCCDDEEFFGG"
180 PLAY "L16"
190 FOR I% = 0 TO 2
210 PLAY "X" + VARPTR$(L16$)
220 NEXT I%


