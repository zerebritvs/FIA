selecciona(X,[X|Xs],Xs).

selecciona(X,[Y|Xs],[Y|Ys]):-selecciona(X,Xs,Ys).


inserta(X,Xs,Ys):-selecciona(X,Ys,Xs).