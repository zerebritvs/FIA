ordenada([]).

ordenada([X]).

ordenada([X,X1|Xs]):-X < X1,
					ordenada([X1|Xs]).

ordenaBruto(Xs,Ys):-permutacion(Xs,Ys),
					ordenada(Ys).

permutacion([],[]).
					
permutacion(Xs,[X|Ys]):-elimina(X,Xs,Zs),
			            permutacion(Zs,Ys).

elimina(X,[X|Xs],Xs).
	
elimina(X,[Y|Xs],[Y|Zs]):-elimina(X,Xs,Zs).
		

			   