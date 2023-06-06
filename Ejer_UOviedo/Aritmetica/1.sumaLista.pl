sumaLista([X],X).

sumaLista([X,X1|Xs],S):-X2 is X + X1,
						sumaLista([X2|Xs],S),!.