longitudPar([]).

longitudPar([X,X1|Xs]) :- longitudPar(Xs).
