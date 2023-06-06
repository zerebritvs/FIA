concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).


prefijo(Xs,Ys):-concatenar(Xs,Zs,Ys).

sufijo(Xs,Ys):-concatenar(Zs,Xs,Ys).

sublista(Xs,Ys):-concatenar(AsXs,Bs,Ys),
				 concatenar(As,Xs,AsXs).