distintos([X|[]]).

distintos([X,X1|Xs]):-	distintos_aux([X,X1|Xs]),
						distintos([X1|Xs]).

distintos([X,X|Xs]):- false.

distintos_aux([X,X1|Xs]):-distintos_aux([X1|Xs]).