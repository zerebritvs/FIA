creciente([X1]).

creciente([X|[X1|Xs]]):- X =< X1,
					creciente([X1|Xs]).


decreciente([X1]).

decreciente([X|[X1|Xs]]):- X >= X1,
					decreciente([X1|Xs]).				