consecutivo([X|Xs]):-Y is X + 1,
					 Y is Xs.

consecutivo([X|Xs]):-Y is X - 1,
					 Y is Xs.