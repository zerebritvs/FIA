producto(_,0,0).

producto(X,Y,P):-Y > 0,
				 Y1 is Y - 1,
				 producto(X,Y1,P1),
				 P is X + P1.