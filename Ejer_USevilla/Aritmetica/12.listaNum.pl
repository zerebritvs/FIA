listaNum(X,X,[X]).

listaNum(X,Y,[X|Xs]):-X < Y,
				       X1 is X + 1,
				       listaNum(X1,Y,Xs),!.

				 