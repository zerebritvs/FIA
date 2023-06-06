ultimoElemento(X,L):-concatenar(_,[X],L),!.

concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).