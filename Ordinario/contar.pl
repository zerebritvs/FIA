contar(X,[],0).

contar(X,[X|Xs],N):- contar(X,Xs,N1),
					 N is N1 + 1.

contar(X,[Y|Ys],N):- contar(X,Ys,N).