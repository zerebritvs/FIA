pertenece(X,[X|Xs]).

pertenece(X,[Y|Xs]):-pertenece(X,Xs).

sinDuplicados([],[]).

sinDuplicados([X|Xs],Ys):-pertenece(X,Xs),
						  sinDuplicados(Xs,Ys).
						  
sinDuplicados([X|Xs],[X|Ys]):-not(pertenece(X,Xs)),
							  sinDuplicados(Xs,Ys).