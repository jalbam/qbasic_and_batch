DEFINT A-Z
READ Frequency, Duration
WHILE Frequency <> -1
IF Frequency = 0 THEN
SELECT CASE Duration
CASE 3
CASE 6
END SELECT
ELSE
SELECT CASE Duration
CASE 3
SOUND Frequency, .5464
CASE 6
SOUND Frequency, 1.0929
CASE 8
SOUND Frequency, 1.4572
CASE 9
SOUND Frequency, 1.6393
END SELECT
END IF
READ Frequency, Duration     ' read in next Frequency and Duration pair
WEND
END
DATA 586,6
DATA 0,6
DATA 658,6
DATA 0,6
DATA 697,6
DATA 0,6
DATA 782,6
DATA 0,6
DATA 878,6
DATA 0,6
DATA 930,6
DATA 0,6
DATA 553,6
DATA 0,6
DATA 930,6
DATA 0,6
DATA 878,6
DATA 0,6
DATA 782,6
DATA 0,6
DATA 697,6
DATA 0,6
DATA 658,6
DATA 0,6
DATA 697,6
DATA 293,6
DATA 0,6
DATA 329,6
DATA 878,6
DATA 348,6
DATA 0,6
DATA 391,6
DATA 1172,6
DATA 439,6
DATA 0,6
DATA 465,6
DATA 782,6
DATA 277,6
DATA 0,6
DATA 465,6
DATA 1106,6
DATA 439,6
DATA 0,6
DATA 391,6
DATA 1315,6
DATA 348,6
DATA 0,6
DATA 329,6
DATA 1172,6
DATA 348,6
DATA 1315,6
DATA 0,6
DATA 1394,6
DATA 439,6
DATA 1564,6
DATA 0,6
DATA 1756,6
DATA 586,6
DATA 1860,6
DATA 0,6
DATA 1106,6
DATA 329,6
DATA 1860,6
DATA 0,6
DATA 1756,6
DATA 391,6
DATA 1564,6
DATA 0,6
DATA 1394,6
DATA 553,6
DATA 1315,6
DATA 0,6
DATA 1394,6
DATA 293,6
DATA 1172,6
DATA 0,6
DATA 1315,6
DATA 586,6
DATA 1394,6
DATA 0,6
DATA 1564,6
DATA 348,6
DATA 1756,6
DATA 0,6
DATA 930,6
DATA 391,6
DATA 1756,6
DATA 0,6
DATA 1564,6
DATA 439,6
DATA 1394,6
DATA 0,6
DATA 1315,6
DATA 465,6
DATA 1172,6
DATA 0,6
DATA 1315,6
DATA 261,6
DATA 1044,6
DATA 0,6
DATA 1172,6
DATA 522,6
DATA 1315,6
DATA 0,6
DATA 1394,6
DATA 329,6
DATA 1564,6
DATA 0,6
DATA 878,6
DATA 348,6
DATA 1564,6
DATA 0,6
DATA 1394,6
DATA 391,6
DATA 1315,6
DATA 0,6
DATA 1172,6
DATA 439,6
DATA 1044,6
DATA 0,6
DATA 1172,6
DATA 465,6
DATA 1315,6
DATA 391,6
DATA 1394,6
DATA 439,6
DATA 1172,6
DATA 465,6
DATA 1315,6
DATA 522,6
DATA 1394,6
DATA 586,6
DATA 782,6
DATA 329,6
DATA 586,9
DATA 0,3
DATA 522,9
DATA 0,3
DATA 465,9
DATA 0,3
DATA 439,9
DATA 0,3
DATA 391,9
DATA 0,3
DATA 1044,6
DATA 439,6
DATA 1172,6
DATA 348,6
DATA 1315,6
DATA 391,6
DATA 1044,6
DATA 439,6
DATA 1172,6
DATA 465,6
DATA 1315,6
DATA 522,6
DATA 697,6
DATA 293,6
DATA 522,9
DATA 0,3
DATA 465,9
DATA 0,3
DATA 439,9
DATA 0,3
DATA 930,6
DATA 391,6
DATA 930,6
DATA 391,6
DATA 930,6
DATA 329,6
DATA 0,6
DATA 261,6
DATA 878,6
DATA 293,6
DATA 0,6
DATA 329,6
DATA 782,6
DATA 348,6
DATA 0,6
DATA 391,6
DATA 1044,6
DATA 219,6
DATA 930,6
DATA 391,6
DATA 878,6
DATA 348,6
DATA 782,6
DATA 329,6
DATA 697,6
DATA 293,6
DATA 658,6
DATA 261,6
DATA 697,6
DATA 293,6
DATA 782,6
DATA 233,6
DATA 782,6
DATA 261,6
DATA 782,6
DATA 261,6
DATA 782,6
DATA 131,6
DATA 697,6
DATA 123,6
DATA 697,6
DATA 174,6
DATA 0,6
DATA 196,6
DATA 1044,6
DATA 219,6
DATA 0,6
DATA 233,6
DATA 1044,6
DATA 261,6
DATA 0,6
DATA 293,6
DATA 1044,3
DATA 1172,3
DATA 164,6
DATA 1044,3
DATA 1172,3
DATA 293,6
DATA 1044,3
DATA 1172,3
DATA 261,6
DATA 1044,3
DATA 1172,3
DATA 233,6
DATA 1044,3
DATA 1172,3
DATA 219,6
DATA 1044,3
DATA 1172,3
DATA 196,6
DATA 1044,3
DATA 1172,3
DATA 219,6
DATA 1044,3
DATA 1172,3
DATA 233,6
DATA 1044,3
DATA 1172,3
DATA 261,6
DATA 1044,3
DATA 1172,3
DATA 293,6
DATA 1044,3
DATA 1172,3
DATA 329,6
DATA 1044,3
DATA 1172,3
DATA 348,6
DATA 1044,3
DATA 1172,3
DATA 196,6
DATA 1044,3
DATA 1172,3
DATA 348,6
DATA 1044,3
DATA 1172,3
DATA 329,6
DATA 1044,3
DATA 1172,3
DATA 293,6
DATA 1044,3
DATA 1172,3
DATA 261,6
DATA 1044,3
DATA 1172,3
DATA 233,6
DATA 1044,6
DATA 219,6
DATA 930,6
DATA 233,6
DATA 878,6
DATA 261,6
DATA 782,6
DATA 219,6
DATA 697,6
DATA 233,6
DATA 658,6
DATA 261,6
DATA 1044,6
DATA 185,6
DATA 586,6
DATA 0,6
DATA 658,6
DATA 0,6
DATA 738,6
DATA 0,6
DATA 782,6
DATA 0,6
DATA 878,6
DATA 0,6
DATA 930,6
DATA 196,6
DATA 878,6
DATA 219,6
DATA 782,6
DATA 233,6
DATA 697,6
DATA 196,6
DATA 658,6
DATA 219,6
DATA 586,6
DATA 233,6
DATA 930,6
DATA 164,6
DATA 522,6
DATA 0,6
DATA 586,6
DATA 0,6
DATA 658,6
DATA 0,6
DATA 697,6
DATA 0,6
DATA 782,6
DATA 174,6
DATA 878,6
DATA 0,6
DATA 985,6
DATA 348,6
DATA 1044,6
DATA 0,6
DATA 1172,6
DATA 293,6
DATA 1315,6
DATA 0,6
DATA 1394,6
DATA 246,6
DATA 829,6
DATA 0,6
DATA 1394,6
DATA 207,6
DATA 1315,6
DATA 0,6
DATA 1172,6
DATA 164,6
DATA 1044,6
DATA 0,6
DATA 985,6
DATA 219,6
DATA 1044,6
DATA 207,6
DATA 985,6
DATA 219,6
DATA 1172,6
DATA 246,6
DATA 1044,6
DATA 261,6
DATA 985,6
DATA 293,6
DATA 878,6
DATA 329,3
DATA 348,3
DATA 829,6
DATA 329,3
DATA 348,3
DATA 878,6
DATA 329,3
DATA 348,3
DATA 829,6
DATA 329,3
DATA 348,3
DATA 738,6
DATA 329,3
DATA 348,3
DATA 658,6
DATA 329,3
DATA 348,3
DATA 586,6
DATA 329,3
DATA 348,3
DATA 522,6
DATA 329,3
DATA 348,6
DATA 586,6
DATA 329,3
DATA 348,3
DATA 658,6
DATA 329,3
DATA 348,3
DATA 738,6
DATA 329,3
DATA 348,3
DATA 829,6
DATA 329,3
DATA 348,3
DATA 878,6
DATA 329,3
DATA 348,3
DATA 586,6
DATA 329,3
DATA 348,3
DATA 1044,6
DATA 329,3
DATA 348,3
DATA 985,6
DATA 329,3
DATA 348,3
DATA 878,6
DATA 329,3
DATA 348,3
DATA 829,6
DATA 329,3
DATA 348,3
DATA 738,6
DATA 329,3
DATA 348,3
DATA 658,6
DATA 329,3
DATA 348,3
DATA 738,6
DATA 329,3
DATA 348,3
DATA 829,6
DATA 329,3
DATA 348,3
DATA 878,6
DATA 329,3
DATA 348,3
DATA 985,6
DATA 329,3
DATA 348,3
DATA 1044,6
DATA 329,3
DATA 348,3
DATA 738,6
DATA 329,3
DATA 348,3
DATA 1315,6
DATA 329,3
DATA 348,3
DATA 1172,6
DATA 329,3
DATA 348,3
DATA 1044,6
DATA 329,3
DATA 348,3
DATA 985,6
DATA 329,3
DATA 348,3
DATA 878,6
DATA 829,6
DATA 329,6
DATA 878,6
DATA 0,6
DATA 985,6
DATA 658,6
DATA 1044,6
DATA 0,6
DATA 1172,6
DATA 586,6
DATA 1315,6
DATA 0,6
DATA 878,6
DATA 522,6
DATA 1394,6
DATA 0,6
DATA 1315,6
DATA 493,6
DATA 1172,6
DATA 0,6
DATA 1044,6
DATA 439,6
DATA 985,6
DATA 0,6
DATA 1756,6
DATA 586,6
DATA 1657,6
DATA 0,6
DATA 1476,6
DATA 658,6
DATA 1315,6
DATA 0,6
DATA 1756,6
DATA 697,6
DATA 1756,6
DATA 0,6
DATA 1756,6
DATA 586,6
DATA 1172,6
DATA 0,6
DATA 985,3
DATA 1044,3
DATA 658,6
DATA 985,3
DATA 1044,3
DATA 0,6
DATA 985,3
DATA 1044,3
DATA 329,6
DATA 878,6
DATA 0,6
DATA 878,6
DATA 439,6
DATA 878,6
DATA 219,6
DATA 878,6
DATA 233,6
DATA 878,6
DATA 261,6
DATA 930,6
DATA 293,6
DATA 1044,6
DATA 310,6
DATA 586,6
DATA 185,6
DATA 0,6
DATA 310,6
DATA 738,6
DATA 293,6
DATA 0,6
DATA 261,6
DATA 878,6
DATA 233,6
DATA 0,6
DATA 219,6
DATA 930,6
DATA 196,6
DATA 782,6
DATA 196,6
DATA 878,6
DATA 196,6
DATA 930,6
DATA 196,6
DATA 1044,6
DATA 219,6
DATA 1172,6
DATA 233,6
DATA 658,6
DATA 131,6
DATA 1172,6
DATA 0,6
DATA 1044,6
DATA 196,6
DATA 930,6
DATA 0,6
DATA 878,6
DATA 261,6
DATA 782,6
DATA 0,6
DATA 878,6
DATA 348,6
DATA 0,6
DATA 391,6
DATA 1394,6
DATA 439,6
DATA 1315,6
DATA 493,6
DATA 1394,6
DATA 553,6
DATA 0,6
DATA 586,6
DATA 782,6
DATA 329,6
DATA 0,6
DATA 586,6
DATA 1315,6
DATA 553,6
DATA 0,6
DATA 493,6
DATA 0,6
DATA 439,6
DATA 0,6
DATA 391,6
DATA 1172,6
DATA 348,6
DATA 1315,6
DATA 0,6
DATA 1394,6
DATA 439,6
DATA 1564,6
DATA 0,6
DATA 1756,6
DATA 586,6
DATA 1860,6
DATA 0,6
DATA 1106,6
DATA 329,6
DATA 1860,6
DATA 0,6
DATA 1756,6
DATA 391,6
DATA 1564,6
DATA 0,6
DATA 1394,6
DATA 553,6
DATA 1315,6
DATA 0,6
DATA 1394,6
DATA 293,6
DATA 0,6
DATA 329,6
DATA 1172,6
DATA 348,6
DATA 0,6
DATA 391,6
DATA 782,6
DATA 439,6
DATA 782,6
DATA 465,6
DATA 782,6
DATA 277,6
DATA 1172,6
DATA 465,6
DATA 1106,6
DATA 439,6
DATA 1315,6
DATA 391,6
DATA 878,6
DATA 348,6
DATA 1106,6
DATA 329,6
DATA 1172,6
DATA 348,6
DATA 985,6
DATA 391,6
DATA 1106,3
DATA 1172,3
DATA 439,6
DATA 1106,3
DATA 1172,3
DATA 0,6
DATA 1106,3
DATA 1172,3
DATA 219,6
DATA 1172,6
DATA 0,6
DATA 1172,6
DATA 233,6
DATA 1044,6
DATA 233,6
DATA 930,6
DATA 233,6
DATA 878,6
DATA 261,6
DATA 782,6
DATA 233,6
DATA 697,6
DATA 219,6
DATA 930,8
DATA 196,8
DATA 553,8
DATA 465,8
DATA 586,8
DATA 439,8
DATA 658,8
DATA 391,8
DATA 697,8
DATA 348,8
DATA 782,8
DATA 329,8
DATA 878,9
DATA 348,9
DATA 1172,9
DATA 391,9
DATA 697,9
DATA 439,9
DATA 697,9
DATA 439,9
DATA 658,9
DATA 219,9
DATA 586,9
DATA 219,9
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA 586,6
DATA 146,6
DATA -1,-1

