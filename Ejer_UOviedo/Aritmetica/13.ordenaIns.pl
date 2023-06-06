inserta(X,[],[X]).

inserta(X,[Y|Xs],[Y|Zs]):-X >= Y,
						  inserta(X,Xs,Zs).
						  
inserta(X,[Y|Xs],[X,Y|Xs]):-X < Y.

ordenaIns([],[]).

ordenaIns([X|Xs],Ys):-ordenaIns(Xs,Zs),
					  inserta(X,Zs,Ys).