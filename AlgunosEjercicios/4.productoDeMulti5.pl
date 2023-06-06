producto(_,0,0).

producto(X,Y,P):-Y > 0,
				 Y1 is Y - 1,
				 producto(X,Y1,P1),
				 P is X + P1.
				 
productoDeMulti5(I,S,Factor,P):-I =< S,
								0 is I mod 5,
								producto(I,Factor,P).
								
productoDeMulti5(I,S,Factor,P):-I =< S,
								I1 is I + 1,
								productoDeMulti5(I1,S,Factor,P).