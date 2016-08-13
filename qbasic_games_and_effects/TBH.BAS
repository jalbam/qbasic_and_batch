101 :
FOR X = 1 TO 100
a = a + 1
b = a + 1
CLS
IF a = 16 THEN a = 17
IF a > 16 THEN a = 1
IF b > 17 THEN b = 1
COLOR a
PRINT TAB(35); "Ú"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "¿"
COLOR b: PRINT TAB(35); "³"; : COLOR a: PRINT "         ³"
PRINT TAB(35); "³"; : COLOR b: PRINT "         ³"
PRINT TAB(35); "À"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ä"; : COLOR b: PRINT "Ä"; : COLOR a: PRINT "Ù"
FOR Y = 1 TO 500: NEXT
NEXT
1 :

LOCATE 2, 38: COLOR 16: PRINT "ú"; : COLOR 1: PRINT "T"; : COLOR 4: PRINT "B"; : COLOR 14: PRINT "H"
LOCATE 3, 38: COLOR 2: PRINT "ú"; : COLOR 3: PRINT "MENU"; : COLOR 2: PRINT "ú"
LOCATE 7, 34: COLOR 9: PRINT "1)"; : COLOR 7: PRINT " Hacking, etc."
LOCATE 8, 34: COLOR 9: PRINT "2)"; : COLOR 7: PRINT " Batch's"
LOCATE 9, 34: COLOR 9: PRINT "3)"; : COLOR 7: PRINT " IRC"
LOCATE 10, 34: COLOR 9: PRINT "4)"; : COLOR 7: PRINT " Klub"
LOCATE 11, 34: COLOR 9: PRINT "5)"; : COLOR 4: PRINT " Help"
DO
IF INKEY$ = "" THEN
tokado$ = "true"
otra:
tekla$ = INKEY$
IF tekla$ = "1" GOTO 666
IF tekla$ = "2" GOTO 333
IF tekla$ = "3" GOTO 13
IF tekla$ = "4" GOTO 123
IF tekla$ = "5" GOTO 0
IF tekla$ = CHR$(27) GOTO 100
END IF
IF tokado$ = "true" GOTO otra
LOOP


666 :
CLS
LOCATE 3, 1: PRINT "Ä"
FOR X = 1 TO 2400: NEXT
LOCATE 3, 2: PRINT "Ä"
FOR X = 1 TO 2400: NEXT
LOCATE 3, 3: PRINT "Ä"
FOR X = 1 TO 2400: NEXT
LOCATE 3, 4: PRINT "Ä"
FOR X = 1 TO 2400: NEXT
LOCATE 3, 5: PRINT "Ä"
FOR X = 1 TO 2400: NEXT
LOCATE 3, 6: PRINT "Ä"
FOR X = 1 TO 2400: NEXT
LOCATE 3, 7: PRINT "Ä"
FOR X = 1 TO 2400: NEXT
LOCATE 3, 8: PRINT "Ä"
LOCATE 3, 9: PRINT "´"
LOCATE 2, 9: PRINT "³"
LOCATE 4, 9: PRINT "³"
LOCATE 1, 9: PRINT "Ú"
LOCATE 5, 9: PRINT "À"
LOCATE 1, 10: PRINT "Ä"
LOCATE 1, 11: PRINT "Ä"
LOCATE 1, 12: PRINT "Ä"
LOCATE 1, 13: PRINT "Ä"
LOCATE 1, 14: PRINT "Ä"
LOCATE 1, 15: PRINT "Ä"
LOCATE 1, 16: PRINT "Ä"
LOCATE 1, 17: PRINT "Ä"
LOCATE 1, 18: PRINT "Ä"
LOCATE 1, 19: PRINT "Ä"
LOCATE 1, 20: PRINT "Ä"
LOCATE 1, 21: PRINT "Ä"
LOCATE 1, 22: PRINT "Ä"
LOCATE 1, 23: PRINT "Ä"
LOCATE 1, 24: PRINT "Ä"
LOCATE 1, 25: PRINT "Ä"
LOCATE 1, 26: PRINT "Ä"
LOCATE 1, 27: PRINT "Ä"
LOCATE 1, 28: PRINT "¿"
LOCATE 2, 28: PRINT "³"
LOCATE 3, 28: PRINT "³"
LOCATE 4, 28: PRINT "³"
LOCATE 5, 28: PRINT "Ù"
LOCATE 5, 10: PRINT "Ä"
LOCATE 5, 11: PRINT "Ä"
LOCATE 5, 12: PRINT "Ä"
LOCATE 5, 13: PRINT "Ä"
LOCATE 5, 14: PRINT "Ä"
LOCATE 5, 15: PRINT "Ä"
LOCATE 5, 16: PRINT "Ä"
LOCATE 5, 17: PRINT "Ä"
LOCATE 5, 18: PRINT "Ä"
LOCATE 5, 19: PRINT "Ä"
LOCATE 5, 20: PRINT "Ä"
LOCATE 5, 21: PRINT "Ä"
LOCATE 5, 22: PRINT "Ä"
LOCATE 5, 23: PRINT "Ä"
LOCATE 5, 24: PRINT "Ä"
LOCATE 5, 25: PRINT "Ä"
LOCATE 5, 26: PRINT "Ä"
LOCATE 5, 27: PRINT "Ä"
FOR X = 1 TO 5000: NEXT
COLOR 9
LOCATE 4, 11: PRINT "3.- "; : BEEP: COLOR 3: FOR X = 1 TO 5000: NEXT: PRINT "Kurso ASM"
COLOR 9
LOCATE 2, 11: PRINT "1.- "; : BEEP: COLOR 2: FOR X = 1 TO 5000: NEXT: PRINT "Hacking"
FOR X = 1 TO 1000: NEXT
COLOR 9
LOCATE 3, 11: PRINT "2.- "; : BEEP: COLOR 2: FOR X = 1 TO 5000: NEXT: PRINT "Kurso Basik"
FOR X = 1 TO 1000: NEXT
COLOR 21
LOCATE 6, 13: PLAY "acef": PRINT "Elige option"
COLOR 1
LOCATE 8, 40: PRINT "                    ,,,,,,,,,,,"
LOCATE 9, 40: PRINT "                 ,-~          ~-."
LOCATE 10, 40: PRINT "              /~`   ~`   .   ï~   ï~\"
LOCATE 11, 40: PRINT "             | Y     ~-. | ,-~     Y |"
LOCATE 12, 40: PRINT "             | |    "; : COLOR 4: PRINT "ú"; : COLOR 1: PRINT "   }:{    "; : COLOR 4: PRINT " ú"; : COLOR 1: PRINT "  | |"
LOCATE 13, 40: PRINT "             j l       / | \       ! l"
LOCATE 14, 40: PRINT "           (         / / | \ \        )"
LOCATE 15, 40: PRINT "            \.*         ^.*        *./"
LOCATE 16, 40: PRINT "             | l \/v v v v v v \/ j |"
LOCATE 17, 40: PRINT "              \|*  \[t t t t t tI/ /"
LOCATE 18, 40: PRINT "                \  `^-^-^-^-^-^'  /"
LOCATE 19, 40: PRINT "                 \               /"
LOCATE 20, 40: PRINT "                  \.           ,/"
LOCATE 21, 40: PRINT "                    `^-.___,-^ï"
FOR X = 1 TO 10000: NEXT
LOCATE 8, 40: PRINT "                    ,,,,,,,,,,,"
LOCATE 9, 40: PRINT "                 ,-~          ~-."
LOCATE 10, 40: PRINT "              /~`   ~`   .   ï~   ï~\"
LOCATE 11, 40: PRINT "             | Y     ~-. | ,-~     Y |"
LOCATE 12, 40: PRINT "             | |    "; : COLOR 4: PRINT " ú"; : COLOR 1: PRINT "  }:{    "; : COLOR 4: PRINT "  ú"; : COLOR 1: PRINT " | |"
LOCATE 13, 40: PRINT "             j l       / | \       ! l"
LOCATE 14, 40: PRINT "           (         / / | \ \        )"
LOCATE 15, 40: PRINT "            \.*         ^.*        *./"
LOCATE 16, 40: PRINT "             | l \/v v v v v v \/ j |"
LOCATE 17, 40: PRINT "              \|*  \[t t t t t tI/ /"
LOCATE 18, 40: PRINT "                \  `^-^-^-^-^-^'  /"
LOCATE 19, 40: PRINT "                 \               /"
LOCATE 20, 40: PRINT "                  \.           ,/"
LOCATE 21, 40: PRINT "                    `^-.___,-^ï"
FOR X = 1 TO 10000: NEXT
LOCATE 8, 40: PRINT "                    ,,,,,,,,,,,"
LOCATE 9, 40: PRINT "                 ,-~          ~-."
LOCATE 10, 40: PRINT "              /~`   ~`   .   ï~   ï~\"
LOCATE 11, 40: PRINT "             | Y     ~-. | ,-~     Y |"
LOCATE 12, 40: PRINT "             | |    "; : COLOR 4: PRINT "ú"; : COLOR 1: PRINT "   }:{    "; : COLOR 4: PRINT " ú"; : COLOR 1: PRINT "  | |"
LOCATE 13, 40: PRINT "             j l       / | \       ! l"
LOCATE 14, 40: PRINT "           (         / / | \ \        )"
LOCATE 15, 40: PRINT "            \.*         ^.*        *./"
LOCATE 16, 40: PRINT "             | l \/v v v v v v \/ j |"
LOCATE 17, 40: PRINT "              \|*  \[t t t t t tI/ /"
LOCATE 18, 40: PRINT "                \  `^-^-^-^-^-^'  /"
LOCATE 19, 40: PRINT "                 \               /"
LOCATE 20, 40: PRINT "                  \.           ,/"
LOCATE 21, 40: PRINT "                    `^-.___,-^ï"
FOR X = 1 TO 10000: NEXT
LOCATE 8, 40: PRINT "                    ,,,,,,,,,,,"
LOCATE 9, 40: PRINT "                 ,-~          ~-."
LOCATE 10, 40: PRINT "              /~`   ~`   .   ï~   ï~\"
LOCATE 11, 40: PRINT "             | Y     ~-. | ,-~     Y |"
LOCATE 12, 40: PRINT "             | |    "; : COLOR 4: PRINT "ú"; : COLOR 1: PRINT "   }:{    "; : COLOR 4: PRINT " ú"; : COLOR 1: PRINT "  | |"
LOCATE 13, 40: PRINT "             j l       / | \       ! l"
LOCATE 14, 40: PRINT "           (         / / | \ \        )"
LOCATE 15, 40: PRINT "            \.*         ^.*        *./"
LOCATE 16, 40: PRINT "             | l \/v v v v v v \/ j |"
LOCATE 17, 40: PRINT "             |                      |"
LOCATE 18, 40: PRINT "              \|*  \[t t t t t tI/ /"
LOCATE 19, 40: PRINT "                \  `^-^-^-^-^-^'  /"
LOCATE 20, 40: PRINT "                 \               /"
LOCATE 21, 40: PRINT "                  \.           ,/"
LOCATE 22, 40: PRINT "                    `^-.___,-^ï"
FOR Y = 1 TO 50
FOR X = 1 TO 1000: NEXT
LOCATE 12, 40: PRINT "             | |    "; : COLOR 4: PRINT "ú"; : COLOR 1: PRINT "   }:{    "; : COLOR 4: PRINT " ú"; : COLOR 1: PRINT "  | |"
FOR X = 1 TO 1000: NEXT
LOCATE 12, 40: PRINT "             | |    "; : COLOR 3: PRINT "ú"; : COLOR 1: PRINT "   }:{    "; : COLOR 3: PRINT " ú"; : COLOR 1: PRINT "  | |"
NEXT
LOCATE 12, 40: PRINT "             | |    "; : COLOR 4: PRINT "ú"; : COLOR 1: PRINT "   }:{    "; : COLOR 4: PRINT " ú"; : COLOR 1: PRINT "  | |"
DO
IF INKEY$ = "" THEN
tokado$ = "true"
otra2:
tekla$ = INKEY$
IF tekla$ = "1" GOTO 6661
IF tekla$ = "2" GOTO 777
IF tekla$ = "3" GOTO 10
IF tekla$ = CHR$(27) GOTO 101
END IF
IF tokado$ = "true" GOTO otra2
LOOP
777 :
10 :
6661 :
CLS
COLOR 2
PRINT
PRINT "Hacking o... 'hacking'¨?"
PRINT
COLOR 1
PRINT "La gente se piensa ke la palabra hack signifika una persona sakeadora"
PRINT "de sistemas. Lo ke me gustaria mostraros es el signifikado verdadero"
PRINT "para... bueno, eso ya lo veremos (,"
PRINT "Hacker en ingles es pirata. Hack es la abreviatura de Hacker. Y Hacking"
PRINT "es lo ke hacen los Hackers  (komo me enrrollo...)."
PRINT
COLOR 4
PRINT "Pirata es una persona de antes kon un parche y un lo..."
PRINT "Perdon, keria decir ke un pirata INFORMATIKO es akel ke piratea soft:"
PRINT "o no¨?, klaro ke esto ya hace tiempo. Pero pirata no es solo eso. Tiene"
PRINT "varios signifikados, komo por ejemplo un 'guru' del ordenata al kual le"
PRINT "mola experimentar kosas kon el."
PRINT "Esa es la base de un Hacker. Si no te gusta la informatika me temo ke..."
PRINT "No te has de konformar kon piratear programas. Tambien has de aprender"
PRINT "a programar aunke solo sea en... Qbasic (no miro a nadie...)."
PRINT "Si ademas de gusta hacer virus, aprende Ensamblata. No me voy a poner a"
PRINT "explikar ke es un virus. Seguro ke todos lo sabeis, pero muchos estareis"
PRINT "ekivokados: un virus no es un programa ke te formatea un HD (pa eso metes"
PRINT "un batch para ke meta la linea   deltree c:\*.* /y   en el autoexec.bat (si"
PRINT "es kon nul mejor, jur jur). El virus es un programa bien programado"
PRINT "programadamente (...) hecho mayoritariamente y superimprescindibe en"
DO
IF INKEY$ = " " THEN GOTO 6662
LOOP
6662 :
CLS
PRINT "assembler. Es kapaz de okultarse extrategikamente e infektar facil y"
PRINT "rapidamente. Sus efektos no tienen ke ser destruktivos, puede ke tambien"
PRINT "gaste solo bromas, pero eso si: todo ha de estar bien, un virus de lamer"
PRINT "perjudikaria a los ke merecen verdaderamente la pena."
PRINT
PRINT
PRINT "Volvamos a lo nuestro:"
PRINT "A los hacks les mola entrar en ordenadores agenos y guardar sus datos, joder"
PRINT "algunos otros, etc... pero os pediria ke solo hackeaseis (ahi va) a alguien"
PRINT "si este os ha hecho algo. Pero tambien hay excepciones, komo sakear (o sackear¨?)"
PRINT "la Mokosoft o la Timofonika (seguro ke tendras una buena exkusa para hacerles "
PRINT "eso  x'D"
PRINT
PRINT
PRINT
PRINT "Una vez aprendido lo ke es hack, un virus, etc... os podre ense¤ar"
PRINT "algunos humildes trukos (puede ke) tontos pero a mi me han gustado:"
PRINT
DO
IF INKEY$ = " " THEN CLS : GOTO 6663
LOOP
6663 :
CLS
PRINT "Komo hackear un mikrowave:"
PRINT "Antes ke los mak, los pc's, spektrums, etc. estaban los mikrowaves."
PRINT "Kuyas makinas potentisimas solo podian estar en manos de la NASA, y tal."
PRINT "Ahora todos debemos tener uno en kasa. Nos hace las tareas mas komplikadas"
PRINT "komo por ejemplo kalentar a nuestros enemigos o no tan ememigos, etc..."
PRINT
PRINT "Si te has tragao lo ke he dicho eres... UN LAMEEEEEEEER   x'DDDDD"
PRINT "Mikrowave=mikroondas­!"
PRINT "jajajajujuajuajuajuajuajuajurjurjurhahahahahihihimmmmmuuuaaahahahahahaha"
DO
IF INKEY$ = " " THEN CLS : GOTO 1
LOOP
333 :
13 :
123 :
0 :


100 :
CLS
PRINT "%% FIN %%"

