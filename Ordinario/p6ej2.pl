derecha_de(llave,tortuga).
derecha_de(semaforo, llave).
derecha_de(martillo, semaforo).
derecha_de(balanza, cafe).

izquierda_de(tortuga, llave).
izquierda_de(llave, semaforo).
izquierda_de(semaforo, martillo).
izquierda_de(cafe, balanza).

encima_de(coche, tortuga).
encima_de(bombilla, coche).
encima_de(cafe, semaforo).
encima_de(lupa, cafe).
encima_de(balanza, martillo).

debajo_de(coche, bombilla).
debajo_de(tortuga, coche).
debajo_de(cafe, lupa).
debajo_de(semaforo, cafe).
debajo_de(martillo, balanza).

derecha(X,Y):-derecha_de(X,Y).

derecha(X,Y):-derecha_de(X,Z),
				derecha(Z,Y).

izquierda(X,Y):-izquierda_de(X,Y).

izquierda(X,Y):-izquierda_de(X,Z),
				izquierda(Z,Y).				
				
encima(X,Y):-encima_de(X,Y).

encima(X,Y):-encima_de(X,Z),
				encima(Z,Y).			

debajo(X,Y):-debajo_de(X,Y).

debajo(X,Y):-debajo_de(X,Z),
				debajo(Z,Y).				
				
				
