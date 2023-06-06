enlace(a,b,3).
enlace(a,c,2).
enlace(c,d,4).
enlace(c,e,5).

ruta(N1, N2, D):-enlace(N1, N2, D).

ruta(N1, N2, D1):-enlace(N1, N3, D),
					ruta(N3, N2, T),
					D1 is D + T.
					