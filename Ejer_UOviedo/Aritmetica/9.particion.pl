particion(_,[],[],[]).

particion(X,[Y|Xs],[Y|Ps],Gs):-X > Y,
							   particion(X,Xs,Ps,Gs),!.
							   
particion(X,[Y|Xs],Ps,[Y|Gs]):-X =< Y,
							   particion(X,Xs,Ps,Gs).
						   