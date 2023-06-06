pertenece(X,[X|_]).
					
pertenece(X,[_|Xs]):- pertenece(X,Xs).	

concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).

pertenece2(X,Xs):-concatenar(_,[X|_],Xs),!.
					
				