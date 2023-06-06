borrar(_,[],[]).

borrar(X,[X|Xs],Zs):-borrar(X,Xs,Zs),!.

borrar(X,[Y|Xs],[Y|Zs]):-borrar(X,Xs,Zs).

				  
