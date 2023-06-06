palindromo(Xs):-inversa(Xs,Xs).

inversa([],[]).

inversa([X|Xs],Ys):-inversa(Xs,Zs),
					concatenar(Zs,[X],Ys).
					
concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).