longLista([],0).

longLista([X|Xs],L):-longLista(Xs,L1),
					 L is L1 + 1.