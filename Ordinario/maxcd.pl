maxcd(X,0,X).

maxcd(M,S,Max):-M > S,
				D is M - S,
				maxcd(S,D,Max),!.

maxcd(M,S,Max):- D is S - M,
				maxcd(M,D,Max),!.