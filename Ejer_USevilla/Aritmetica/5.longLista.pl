longLista([],0).

longLista([_|Xs],L):-longLista(Xs,L1),
					 L is L1 + 1.