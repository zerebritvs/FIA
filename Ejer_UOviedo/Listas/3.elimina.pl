elimina(X,[X|Xs],Xs).

elimina(X,[Y|Ys],[Y|Zs]):-elimina(X,Ys,Zs).