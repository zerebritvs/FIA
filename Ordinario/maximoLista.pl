maximoDeLista([X],X).

maximoDeLista([X|[X1|Xs]],Max) :- maximo(X,X1,X2),
								  maximoDeLista([X2|Xs],Max).
								
									
maximo(X1,X2,X1):- X1 >= X2.

maximo(X1,X2,X2):- X1 < X2.
					


maximoDeLista2([X],X):-!.

maximoDeLista2([X|[X1|Xs]],Max):- X2 is max(X,X1),
								  maximoDeLista2([X2|Xs],Max).