listaAcotLong(Lis):-	longLista(Lis,L),
						listaAcotLongAux(Lis,L).
											
longLista([],0).						
						
longLista([X|Xs],L):-longLista(Xs,L1),
					 L is L1 + 1.

listaAcotLongAux([],_).
					 
listaAcotLongAux([X|Xs],L):-L > X,
							listaAcotLongAux(Xs,L).