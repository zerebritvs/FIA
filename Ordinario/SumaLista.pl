sumaLista([],0).

sumaLista([Cabeza|Cola],S):-sumaLista(Cola,S1),
							S is S1 + Cabeza.