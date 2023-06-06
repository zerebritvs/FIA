maxCD(X,X,X):-!.

maxCD(X,Y,M):-X > Y,
			  X > 0,
			  Y > 0,!,
			  Z is X - Y,
			  maxCD(Y,Z,M).
			  
maxCD(X,Y,M):-X < Y,
			  maxCD(Y,X,M).
				
			  