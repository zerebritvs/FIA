concatenar([],Xs,Xs).

concatenar([X|Xs],Ys,[X|Zs]):-concatenar(Xs,Ys,Zs).

cifrasLista(X,L):-X >= 10,!,
				  R is X mod 10,
		    	  C is X // 10,
				  cifrasLista(C,L1),
				  concatenar(L1,[R],L).
				  
cifrasLista(X,[X]):-!.



							 
		


				  

				  


						