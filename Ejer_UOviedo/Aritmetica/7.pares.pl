pares([],[]).

pares([X|Xs],[X|Ys]):-0 is X mod 2,
					  pares(Xs,Ys),!.
					  
pares([X|Xs],Ys):-0 =\= X mod 2,
				  pares(Xs,Ys).
					  