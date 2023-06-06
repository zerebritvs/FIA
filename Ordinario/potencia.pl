potencia(N,1,N).
potencia(0,_,1).

potencia(N,E,P):- E > 1,
					E1 is E - 1,
					potencia(N,E1,P1),
					P is P1 * N.
					
potenciasDeMulti5(I,S,Exp,Num,R):-
								I =< S,	
								0 is I mod 5,
								potencia(I,Exp,R),
								!,
								Num is I.

potenciasDeMulti5(I,S,Exp,Num,R):- I < S,
									I1 is I + 1,
									potenciasDeMulti5(I1,S,Exp,Num,R).