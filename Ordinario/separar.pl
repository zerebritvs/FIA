separar([],[],[]).

separar([X|L1],[X|L2],L3):- X >= 0,!,
							separar(L1,L2,L3).

separar([X|L1],L2,[X|L3]):- X < 0,
							separar(L1,L2,L3).
							