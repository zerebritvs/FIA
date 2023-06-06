multiplicada(Xs,N,Ys):-N > 0,
					   multiAux(Xs,N,N,Ys).

multiAux([],_,_,[]).

multiAux([X|Xs],N,N1,[X|Ys]):-N1 > 0,
							N2 is N1 - 1,
							multiAux([X|Xs],N,N2,Ys),!.
							
multiAux([X|Xs],N,N1,Ys):-multiAux(Xs,N,N,Ys).