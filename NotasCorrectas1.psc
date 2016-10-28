Proceso NotasCorrectas
	
	Definir i Como Numerica
	Definir media Como Numerica
	Definir nota Como Numerica
	
	i = 0
	
	Hacer
		Escribir "Introduce una nota valida (1 - 10)"
		Leer nota
		SI nota >= 1 Y nota <= 10 Entonces
			media = media + nota
			i = i + 1
			
		Sino
			Escribir "Nota no valida"	
		FinSi
	Hasta Que i == 10
	media = media / 10
	Escribir "La media es " media

FinProceso
