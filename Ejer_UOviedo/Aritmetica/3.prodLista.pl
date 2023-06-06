prodLista([X],X).

prodLista([X,X1|Xs],P):-X2 is X * X1,
						prodLista([X2|Xs],P),!.