listaOrdenada([_]).

listaOrdenada([X,X1|Xs]):-X =< X1,
						  listaOrdenada([X1|Xs]),!.