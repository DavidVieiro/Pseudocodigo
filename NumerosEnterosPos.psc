Proceso NumerosEnterosPos
	
	Definir NumMayor Como Numerica
	Definir i Como Numerica
	Definir num Como Numerica
	Definir NumEnteros Como Numerica
	
	NumEnteros = 20
	NumMayor = 0
	i = 0
	
	Hacer
		Escribir "Introduce un numero positivo " NumEnteros " veces."
		Leer num
		Si num >= 0 Entonces
			Si num > NumMayor Entonces
				NumMayor = num
			FinSi
			i = i + 1
		Sino
			Escribir "El numero es negativo."	
		FinSi
	Hasta Que i == NumEnteros
	
	Escribir "El numero mayor es " NumMayor
	
FinProceso
