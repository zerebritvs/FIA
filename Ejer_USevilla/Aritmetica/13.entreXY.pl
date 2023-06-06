entreXY(X,Y,X):-X =< Y.

entreXY(X,Y,R):-X < Y,
				Z is X + 1,
				entreXY(Z,Y,R).
				