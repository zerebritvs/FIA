potencia(_,0,1):-!.

potencia(X,E,P):-E > 0,
				 E1 is E - 1,
				 potencia(X,E1,P1),
				 P is P1 * X,!.