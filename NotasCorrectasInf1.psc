Proceso NotasCorrectasInf
	
	Definir procesar Como Numerica
	Definir i Como Numerica
	Definir media Como Numerica
	Definir nota Como Numerica
	
	Escribir "Cuantas notas vas a procesar?"
	Leer procesar
	i = 0
	
	Hacer
		Escribir "Introduce una nota valida (1 - 10)"
		Leer nota
		Si nota >= 1 Y nota <= 10 Entonces
			media = media + nota
			i = i + 1
			
		Sino
			Escribir "Nota no valida"	
		FinSi
	Hasta Que i == procesar
	
	media = media / procesar
	Escribir "La media es " media
	
FinProceso