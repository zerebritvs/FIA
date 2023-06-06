miembro(X,[Y|_]):-X = Y.

miembro(X,[_|Y]):-miembro(X,Y).

esLista([]).

esLista([X|_]):-miembro(X,_).

esLista2([X|_]):-member(X,_).-


miembro2(X,[X|Xs]).

miembro2(X,[Y|Xs]):- miembro2(X,Xs).