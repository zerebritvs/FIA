elementoN(1,[X|_],X).

elementoN(N,[_|Xs],R):-N > 1,
					   N1 is N - 1,
					   elementoN(N1,Xs,R),!.