enlace(directorGeneral, responsableCalidad).
enlace(responsableCalidad, responsableTesoreria).
enlace(responsableTesoreria, asesor).
enlace(asesor, contable).
enlace(responsableCalidad, responsableVentas).
enlace(responsableVentas, operario1).
enlace(operario1, reparto1).
enlace(responsableVentas, operario2).
enlace(operario2, reparto2).
enlace(responsableCalidad, responsableComercial).
enlace(responsableComercial, vendedor1).
enlace(responsableComercial, vendedor2).

jefe_de(X,Y):-enlace(X,Y).

niveles(X,Y,N):-enlace(X,Y),
				N is 1.

niveles(X,Y,N1):- enlace(X,Z),
				niveles(Z,Y,N),
				N1 is N+1.

personas(X,Y):-enlace(X,Y).

personas(X,Y):-enlace(X,Z),
				personas(Z,Y).