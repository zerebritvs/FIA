selecciona(X,[X|Xs],Xs).

selecciona(X,[Y|Xs],[Y|Ys]):-selecciona(X,Xs,Ys).