Algoritmo sin_titulo
	//definir interrogativos sobre la intencion	de enfrentar los problemas y el estudio de la persona demostrar si la persona tiene conocimiento o no
	// de enfrentar obstaculos y si ha tenido un exito profesional en su vida.
	definir conocimiento, actitud Como Caracter
	escribir " ha adquirido usted conocimientos estudiando bajo la tutela de un mentor?"
	leer conocimiento 
	si  conocimiento = "estudiando bajo la tutela de un mentor" Entonces
		escribir "usted tiene el exito Profesional"
	SiNo
		si conocimiento = "sin estudiar bajo la tutela de un mentor" Entonces
			escribir "no ha tenido exito profesional" 
			escribir "ha adquirido conocimientos siendo autodidacta?"
			leer conocimiento 
			si conocimiento = "siendo autodidacta" Entonces
				escribir "tiene el exito profesional" 
			SiNo
				si conocimiento = "sin ser autodidacta" Entonces
					escribir "no tiene exito profesional" 
					escribir "ha tenido la actitud de enfrentar los problemas?"
					leer actitud 
					si actitud = "he tenido la actitud de enfrentar los problemas" Entonces
						escribir " ha tenido exito profesional"
					SiNo
						si actitud = "no la he tenido" Entonces
							escribir "no ha tenido exito profesional"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
	FinSi
FinAlgoritmo
