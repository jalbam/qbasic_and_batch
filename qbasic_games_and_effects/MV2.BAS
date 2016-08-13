CLS
RANDOMIZE TIMER
a = INT(RND * 10) + 1
b = INT(RND * 10) + 1
PRINT a; "+"; b; "="
DO
tekla$ = INKEY$
pocion$ = pocion$ AND tekla$
IF pocion$ = a + b THEN PRINT "muy bien"
LOOP

