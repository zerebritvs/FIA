consecutivoPar(_,_,[_]):-false.

consecutivoPar(X,Y,[X,Y|Xs]).

consecutivoPar(X,Y,[_,_|Xs]):-consecutivoPar(X,Y,[_|Xs]).

