inserta(X,[],[X]).

inserta(X,[Y|Xs],[Y|Ys]):-X >= Y,
					inserta(X,Xs,Ys).

inserta(X,[Y|Xs],[X,Y|Xs]):-X < Y.
					