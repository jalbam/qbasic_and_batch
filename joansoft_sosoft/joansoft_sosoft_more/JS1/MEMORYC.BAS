CLS
RANDOMIZE TIMER
LOCATE 2
COLOR 3
PRINT TAB(20); "ESTE ES EL JUEGO MEMORY CHOTA DE SOSOFT"
PRINT
COLOR 18
PRINT TAB(27); "EL JUEGO DE LAS PAREJAS"
COLOR 4
PRINT
PRINT TAB(35); "1.- JUGAR"
PRINT TAB(35); "2.- SALIR"
PRINT
LOCATE , 35: INPUT "ELIGE ", EL1
ON EL1 GOTO JUGAR, SALIR

JUGAR:
DO
S1 = INT(RND * 8) + 1
S2 = INT(RND * 8) + 1
IF S1 = S2 THEN EXIT DO
LOOP
DO
S3 = INT(RND * 8) + 1
S4 = INT(RND * 8) + 1
IF S3 = S4 THEN EXIT DO
LOOP
DO
S5 = INT(RND * 8) + 1
S6 = INT(RND * 8) + 1
IF S5 = S6 THEN EXIT DO
LOOP
DO
S7 = INT(RND * 8) + 1
S8 = INT(RND * 8) + 1
IF S7 = S8 THEN EXIT DO
LOOP
CLS
PRINT "�������Ŀ  �������Ŀ  �������Ŀ  �������Ŀ"
PRINT "�       �  �       �  �       �  �       �"
PRINT "�   1   �  �   2   �  �   3   �  �   4   �"
PRINT "�       �  �       �  �       �  �       �"
PRINT "���������  ���������  ���������  ���������"
PRINT
PRINT "�������Ŀ  �������Ŀ  �������Ŀ  �������Ŀ"
PRINT "�       �  �       �  �       �  �       �"
PRINT "�   5   �  �   6   �  �   7   �  �   8   �"
PRINT "�       �  �       �  �       �  �       �"
PRINT "���������  ���������  ���������  ���������"
PRINT
INPUT "ELIGE UN NUMERO ", N
IF N = 1 OR 2 OR 3 OR 4 OR 5 OR 6 OR 7 OR 8 THEN MONO = DF

SALIR:

