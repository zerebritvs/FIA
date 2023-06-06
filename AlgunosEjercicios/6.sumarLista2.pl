sumarLista2([X],[X]):-!.

sumarLista2([X,X1|Xs],[X2|Zs]):-X2 is X + X1,!,
						   sumarLista2(Xs,Zs).