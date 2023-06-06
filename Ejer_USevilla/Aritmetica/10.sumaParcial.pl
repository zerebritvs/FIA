sumaParcial([],0,[]).

sumaParcial([X|Xs],Y,[X|Ys]):-Y >= X,
							  Z is Y - X,
							  sumaParcial(Xs,Z,Ys).
							  
sumaParcial([_|Xs],Y,Ys):-sumaParcial(Xs,Y,Ys).