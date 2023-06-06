miembro(X,[X|Xs]):-!.

miembro(X,[Y|Xs]):-miembro(X,Xs).

borrarRepes([],[]).

borrarRepes([X|Xs],Ys):-miembro(X,Xs),
						borrarRepes(Xs,Ys).

borrarRepes([X|Xs],[X|Ys]):-not(miembro(X,Xs)),
							borrarRepes(Xs,Ys).