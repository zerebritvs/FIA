ordenada([X]).
ordenada([]).

ordenada([X,X1|Xs]):-X < X1,
					 ordenada([X1|Xs]).
						