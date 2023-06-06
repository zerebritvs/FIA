primos(N,X):-N > 2,
			 primosAux(N,N),
			 primos(N,X).
			 
primosAux(N,2):-primos(N,N).		 
			 
primosAux(N,N1):-N1 > 2,
			     N2 is N1 - 1,
			     0 =\= N mod N2,
				 primosAux(N,N2).
				 
primosAux(N,N1):-N2 is N - 1,
				 primosAux(N2,N2).
				 
			 