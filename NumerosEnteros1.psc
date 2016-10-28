Proceso NumerosEnteros1
	
	Definir NumMayor Como Numerica
	Definir i Como Numerica
	Definir num Como Numerica
	Definir NumEnteros Como Numerica
	
	NumEnteros = 4
	i = 1
	
	Escribir "Introduce un numero " NumEnteros " veces."
	Leer num
	NumMayor = num
	
	Hacer
		Escribir "Introduce un numero " NumEnteros " veces."
		Leer num
		Si num > NumMayor Entonces
			NumMayor = num
		FinSi
		i = i + 1
	Hasta Que i == NumEnteros
	
	Escribir "El numero mayor es " NumMayor
	

	
FinProceso