DEFINT A               'SPEED PROGRAM UP A LITTLE
DEFINT C
DEFINT E-Z


SCREEN 13                             '320x200x256



A = 320 / 2: B = 200 / 2              'FIND  THE CENTER
C = 320 / 2: D = 200 / 2              'OF THE SCREEN

FOR i = 1 TO 160                      'LOOP TILL I = 160
COL% = COL% + 1                       'COLOR = 1 COLOR HIGHER
IF COL% >= 254 THEN COL% = 16         'IF THE COLOR IS HIGHER THEN 254 THEN
                                      'MAKE THE COLOR 16

LINE (A, B)-(C, D), COL%, B           'MAKE A SQUARE

A = A - 1                             'MAKE SQUARE BIGGER
B = B - .5 - .25 / 2
C = C + 1
D = D + .5 + .25 / 2

NEXT i                                'CONTINUE LOOP

COL% = Z
Z = Z - 3  '<--------------------CHANGE THIS NUMMBER TO CHANGE SPEED (1=SLOW 6=FAST)
IF Z <= 15 THEN Z = 255





PLAY "MB T180o2P2P8L8GGGL2E-P24P8L8FFFL2DMBo3L8ED+ED+Eo2Bo3DCL2o2AMB L8 MS O3 T170MB L8 G.. P64 C P4 >C. P32 <AG.. P64 C P4 G. P64 FEEFG L4 CDE P8  MB P4 T187MB O3 L8 CF.AF.D O2 B-. O3 G P4MB FE.GE.C O2 A. O3 F P4MB CF.AF.D O2 B-. O3 G P4MB F L64EF L8 E.CD.EF P4MB O2 MS T190MB L8 CCFCFGAAFF L4 G P32 G P32 C. P16MB MS T190MB O2 L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >DMB L8 C<B>CF L4 D L8 <B- L4 G.. P16MB L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >DMB L8 C<B>CFD<GE L4 F.. P8"
PLAY "MB O3 L4 A L8 A L4 G. L8 FGF L4 E- L8 EDE-EFGG+ L4 A.. P8MB O1 L4 G L8 G L4 F. L8 EFE L4 D- L8 DDEFG>G<G >C<B-AG. P16MB O2 L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >DMB L8 C<B>CF L4 D L8 <B- L4 G.. P16MB O3 L8 C L4 F L8 A >C<AF L4 G L8 B- L4 >DMB L8 C<B>CFD<GE L4 F. L8 >F"
COLOR 0


