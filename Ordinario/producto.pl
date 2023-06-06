producto(_,0,0).

producto(X,Y,P):- Y > 0,
					Y1 is Y - 1,
					producto(X,Y1,P1),
					P is X + P1.
					
productosDeMulti5(I,S,Factor,Num,P):- I =< S,
									0 is I mod 5,
									producto(I,Factor,P),
									Num is I.

productosDeMulti5(I,S,Factor,Num,P):- I < S,
									I1 is I + 1,
									productosDeMulti5(I1,S,Factor,Num,P).