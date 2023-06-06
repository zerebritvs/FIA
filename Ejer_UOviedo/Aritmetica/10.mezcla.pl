mezcla([],[Y|Ys],[Y|Ys]).
mezcla(Xs,[],Xs).

mezcla([X|Xs],[Y|Ys],[X|Zs]):-X < Y,
							  mezcla(Xs,[Y|Ys],Zs),!.
							  
mezcla([X|Xs],[Y|Ys],[Y|Zs]):-X >= Y,
							  mezcla([X|Xs],Ys,Zs).