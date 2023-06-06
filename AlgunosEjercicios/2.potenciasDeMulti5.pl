potencia(_,0,1).

potencia(X,E,P):-E > 0,
				 E1 is E - 1,
				 potencia(X,E1,P1),
				 P is X * P1.


potenciasDeMulti5(I,S,Exp,I,R):-I =< S,
							      0 is I mod 5,
								  potencia(I,Exp,R).
								  
								  
potenciasDeMulti5(I,S,Exp,Num,R):-I =< S,
								  I1 is I + 1,
								  potenciasDeMulti5(I1,S,Exp,Num,R).