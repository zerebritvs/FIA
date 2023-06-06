contar(_,[],0).

contar(X,[X|Xs],R):-contar(X,Xs,R1),
					R is R1 + 1,!.

contar(X,[Y|Xs],R):-contar(X,Xs,R).