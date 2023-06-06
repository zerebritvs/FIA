concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).

rotarDcha(Rs,[X|Xs]):-concatenar(Xs,[X],Rs).