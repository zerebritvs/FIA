sumaLista([X],X).

sumaLista([X,X1|Xs],S):-S1 is X + X1,
						sumaLista([S1|Xs],S),!.

						