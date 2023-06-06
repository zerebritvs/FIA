insertarAlFinal(X,[],[X]).

insertarAlFinal(X,[Y|Ys],[Y|Zs]):-insertar(X,Ys,Zs).


insertarAlPrincipio(X,L,L1):-append([X],L,L1).


insertarAlPrincipio2(X,L,[X|L]).


insertarAlPrincipio3(X,L,L1):-L1 = [X|L].


insertarParcial(X,Ys,[X|Ys]).

insertarParcial(X,[Y|Ys],[Y|Zs]):-insertarParcial(X,Ys,Zs).

