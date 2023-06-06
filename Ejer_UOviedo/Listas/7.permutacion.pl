permutacion([],[]).

permutacion(Xs,[X|Ys]):-elimina(X,Xs,Zs),
						permutacion(Zs,Ys).
						
elimina(X,[X|Xs],Xs).

elimina(X,[Y|Ys],[Y|Zs]):-elimina(X,Ys,Zs).