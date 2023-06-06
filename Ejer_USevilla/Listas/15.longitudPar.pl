longitudPar([]).

longitudPar([X,Y|Xs]):-longitudPar(Xs).

longitudImpar([_]).

longitudImpar([X,Y|Xs]):-longitudImpar(Xs).