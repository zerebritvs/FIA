eliminaN(0,[X|Xs],Xs):-!.

eliminaN(N,[X|Xs],[X|Zs]):-N1 is N - 1, 
						eliminaN(N1,Xs,Zs).