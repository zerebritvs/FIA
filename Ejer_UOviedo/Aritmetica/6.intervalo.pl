intervalo(Y,Y,[Y]).

intervalo(X,Y,[X|Xs]):-X < Y,!,
				   X1 is X + 1,
				   intervalo(X1,Y,Xs).
				   