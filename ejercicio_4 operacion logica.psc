Algoritmo sin_titulo
	//definir la intencion de viaje de la persona que tenga temor a viajar solo, y tambien definir si va acompañado 
	//de familiares o amigos y si hay intencion de viaje en ellos. 
	definir viaje, familiares, amigos Como caracter 
	escribir "a que lugar de destino va usted?" 
	leer viaje 
	escribir San Salvador 
	escribir "va acompañado de familiares?" 
	leer familiares
	si familiares = "voy acompañado" Entonces 
		escribir "hay intencion de viaje" 
	SiNo
		si familiares = "no voy acompañado" Entonces
			escribir "no hay intencion de viaje" 
			escribir "va acompañado con amigos?" 
			leer amigos 
			si amigos = "voy con ellos" Entonces
				escribir "hay intencion de viaje" 
			SiNo
				si amigos = "sin compañia" Entonces
					escribir "no hay intencion de viaje"
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
