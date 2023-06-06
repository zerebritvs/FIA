concatena([],Xs,Xs).
concatena([X|Xs],Ys,[X|Zs]):- concatena(Xs,Ys,Zs).


rotarIzquierda([X|Xs],R):-concatena(Xs,[X],R).

rotarDerecha(R,[X|Xs]):-concatena(Xs,[X],R).


rotarIzquierdaN(0,R,R):-!.

rotarIzquierdaN(N,A,R):- N1 is N - 1,
						 rotarIzquierda(A,R1),
						 rotarIzquierdaN(N1,R1,R).

rotarDerechaN(0,R,R):-!.

rotarDerechaN(N,A,R):-	N1 is N - 1,
						rotarDerecha(A,R1),
						rotarDerechaN(N1,R1,R).
							
							