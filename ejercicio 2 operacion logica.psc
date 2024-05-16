Algoritmo sin_titulo
	//mostrar las posibilidades de poder ejecutar un instrumento musical en un auditorio con personas.
	definir instrumento Como caracter 
	escribir "puedes tocar algun instrumento musical?"
	leer instrumento 
	si instrumento = "puedo tocarlo" Entonces 
		escribir "puedes participar en el evento"
	SiNo
		si instrumento = "no puedo tocarlo" Entonces
			escribir "no puedes participar en el evento"
		FinSi
	FinSi
	
FinAlgoritmo
