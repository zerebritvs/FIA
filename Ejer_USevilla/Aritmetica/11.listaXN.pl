listaXN(X,L):-listaXNAux(X,X,L).

listaXNAux(_,0,[]).

listaXNAux(X,N,[X|Xs]):-N > 0,
			            N1 is N - 1,
			            listaXNAux(X,N1,Xs),!.	