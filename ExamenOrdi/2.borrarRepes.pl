pertenece(X,[X|_]):-!.

pertenece(X,[_|Xs]):-pertenece(X,Xs).


borrarRepes([X],[X]):-!.

borrarRepes([X|Xs],Ys):-pertenece(X,Xs),!,
						borrarRepes(Xs,Ys).
						
borrarRepes([X|Xs],[X|Ys]):-not(pertenece(X,Xs)),
							borrarRepes(Xs,Ys).
						