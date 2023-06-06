concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).

rotarDcha([X|Xs],Rs):-concatenar(Xs,[X],Rs).

rotarDchaN(Xs,0,Xs).

rotarDchaN(Xs,N,Rs):- N > 0,
					  N1 is N - 1,
					  rotarDcha(Zs,Xs),
					  rotarDchaN(Zs,N1,Rs),!.
					  