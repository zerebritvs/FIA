maximoCD(X,X,X).

maximoCD(X,Y,M):-X < Y,
				 Z is Y - X,
				 maximoCD(X,Z,M).

maximoCD(X,Y,M):-X > Y,
				 maximoCD(Y,X,M).