borrar(_,[],[]).

borrar(Y,[Y|Xs],Zs):-borrar(Y,Xs,Zs).

borrar(X,[Y|Xs],[Y|Z]):-borrar(X,Xs,Z).


borrarParcial(X,[X|Xs],Xs).

borrarParcial(X,[Y|Ys],[Y|Zs]):-borrarParcial(X,Ys,Zs).








