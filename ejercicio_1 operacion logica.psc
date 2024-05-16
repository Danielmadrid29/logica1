

Algoritmo sin_titulo
	//determinar la posibilidad de que una perosna pueda votar en las elecciones generales. si cuenta con la mayoria de edad. y si cuenta con la nueva
	//tarjeta de identidad nacional.
	definir edad, mayor Como Entero 
	definir DNI Como Caracter 
	edad <- 0- 17 
	mayor <- 18 
	escribir "proporciona tu edad" 
	leer edad 
	si edad >= mayor
		escribir "puede votar" 
	sino 
		escribir "No puede votar" 
		
		escribir "tiene el nuevo DNI?"
		leer dni
		si dni = "nuevo DNI" Entonces
			escribir "puede votar" 
			si dni = "viejo DNI" Entonces
				escribir "no puede votar"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
