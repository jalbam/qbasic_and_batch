DEFINT A-Z
RANDOMIZE TIMER
DIM GraphicsBuffer(1000)

SCREEN 1
Max.X = 319: Min.X = 0
Max.Y = 199: Min.Y = 0
SizeOfBall = 15
Start.X = 15
Start.Y = 15
CIRCLE (Start.X, Start.Y), SizeOfBall, 2
PAINT (Start.X, Start.Y), 1, 2
GET (Start.X - SizeOfBall, Start.Y - SizeOfBall)-(Start.X + SizeOfBall, Start.Y + SizeOfBall), GraphicsBuffer
CurrentPosition.X = OldPosition.X = Start.X
CurrentPosition.Y = OldPosition.Y = Start.Y
Direction.X = 1
Direction.Y = 1

DO
  PUT (OldPosition.X, OldPosition.Y), GraphicsBuffer
  Increment.X = RND * 8
  IF CurrentPosition.X + Increment.X + 30 > Max.X THEN Direction.X = -1: SOUND 200 + RND * 250, .5
  IF CurrentPosition.X - Increment.X < Min.Y THEN Direction.X = 1: SOUND 200 + RND * 300, .5
  CurrentPosition.X = CurrentPosition.X + (Increment.X * Direction.X)
  Increment.Y = RND * 8
  IF CurrentPosition.Y + Increment.Y + 30 > Max.Y THEN Direction.Y = -1: SOUND 200 + RND * 275, .5
  IF CurrentPosition.Y - Increment.Y < Min.Y THEN Direction.Y = 1: SOUND 200 + RND * 325, .5
  CurrentPosition.Y = CurrentPosition.Y + (Increment.Y * Direction.Y)
  PUT (CurrentPosition.X, CurrentPosition.Y), GraphicsBuffer
  OldPosition.X = CurrentPosition.X
  OldPosition.Y = CurrentPosition.Y
LOOP UNTIL INSTAT
END

