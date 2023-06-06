todosIguales([]).

todosIguales([_]).

todosIguales([X,X|Xs]):-todosIguales([X|Xs]),!.