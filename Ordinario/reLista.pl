reLista(X,[X|Xs],[]):-!.

reLista(X,[Y|Ys],[Y|Zs]):-reLista(X,Ys,Zs).