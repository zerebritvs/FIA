sublista(L1,L2):-concatenar(L3,L4,L2),
				 concatenar(L1,L5,L4).
				 
concatenar([],L,L).

concatenar([X|L1],L2,[X|L3]):-concatenar(L1,L2,L3).