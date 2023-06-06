burbuja([],[]).

burbuja(L1,L2):- permuta(L1,L3),
				 burbuja(L3,L2).
burbuja(L3,L3).						  
						  
permuta([X,Y|Cola],[Y,X|Cola]):- X > Y.

permuta([X|ColaX],[X|ColaY]):-permuta(ColaX,ColaY).