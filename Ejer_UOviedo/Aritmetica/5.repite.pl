repite(0,_,[]).

repite(N,X,[X|Xs]):-N > 0,!,
				N1 is N - 1,
				repite(N1,X,Xs).