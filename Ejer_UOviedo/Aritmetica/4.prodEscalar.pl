prodEscalar(Xs,Ys,P):-prodEscalarAux(Xs,Ys,0,P).

prodEscalarAux([],[],P,P).

prodEscalarAux([X|Xs],[Y|Ys],P1,P):-P2 is P1 + X * Y,
									prodEscalarAux(Xs,Ys,P2,P).