repetirN(_,0,[]).

repetirN(X,N,[X|Xs]):- 	N > 0,
						N1 is N - 1,
						repetirN(X,N1,Xs).