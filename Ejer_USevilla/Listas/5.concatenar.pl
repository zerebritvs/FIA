concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).