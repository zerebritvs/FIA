todosIguales([]).

todosIguales([X]).

todosIguales([X,X|Xs]):-todosIguales([X|Xs]).
