distintos([]).

distintos([X|Xs]):-distintosAux(X,Xs),
				   distintos(Xs),!.

distintosAux(_,[]).

distintosAux(X,[Y|Xs]):-X \= Y,
						distintosAux(X,Xs).	

