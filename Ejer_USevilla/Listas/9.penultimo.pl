penultimo(X,L):-concatenar(_,[_,X|_],L),!.

concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).