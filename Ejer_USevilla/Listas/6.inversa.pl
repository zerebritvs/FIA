inversa([],[]).

inversa([X|Xs],Ys):-inversa(Xs,Zs),
						concatena(Zs,[X],Ys).
						
concatena([],Xs,Xs).

concatena([X|Xs],Ys,[X|Zs]):-concatena(Xs,Ys,Zs).