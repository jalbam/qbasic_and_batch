100 :
CLS
COLOR 4
PRINT
PRINT "A     B     C     D     E     F     G      H     I      J        K      L    M"
PRINT
PRINT "                                 �����������Ŀ"
PRINT "                                 � NO QUIERO �"
PRINT "                                 �������������"
PRINT "                                     .....                         Bueno"
PRINT "                                   � �     �                       Malo"
PRINT "                                 �    �   #  �                     Burlon"
PRINT "                      NO         �       �   �         SI"
PRINT "                                 �  0   �    �"
PRINT "                                  �   �     �"
PRINT "                                    �������"
PRINT "                                 .,�-�,.�-�.,"
PRINT "                                 -�.,.���.,.�-"
PRINT "                                   INFINITO"
PRINT
PRINT "     �����������Ŀ"
PRINT "     �   ADIOS   �                                       1   2   3   4   5"
PRINT "     �������������                                       6   7   8   9   0"
PRINT
PRINT "N     �     O     P     Q     R     S     T     U     V     W     X     Y    Z"
LOCATE 24: PRINT "                                                     "
COLOR 22: LOCATE 24: PRINT "INTRODUCE:"; : COLOR 9: INPUT " ", x$
x$ = UCASE$(x$)
IF x$ = "BO APARECE" THEN LLAMADAS = LLAMADAS + 1
IF x$ = "BO ESTAS AHI?" AND LLAMADAS >= 3 THEN
COLOR 22: LOCATE 8, 56: PRINT "SI": FOR x = 1 TO 50000: NEXT
END IF
GOTO 100

