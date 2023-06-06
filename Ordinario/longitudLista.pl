longitudLista([],0).

longitudLista([_|C],L):-longitudLista(C,L1),
						L is L1 + 1.