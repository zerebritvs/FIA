maxLista([X],X).

maxLista([X,X1|Xs],Max):-X >= X1,
						 maxLista([X|Xs],Max),!.
						 
maxLista([X,X1|Xs],Max):-X < X1,
						 maxLista([X1|Xs],Max),!.