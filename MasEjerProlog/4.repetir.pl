repetir(_,0,[]).

repetir(X,N,[X|Xs]):-N > 0,
				     N1 is N - 1,
				     repetir(X,N1,Xs),!.