Proceso NumerosEnterosPara
	
	Definir c Como Numerica
	Definir NumMayor Como Numerica
	Definir NumEnteros Como Numerica
	Definir num Como Numerica
	
	NumEnteros = 4
	NumMayor = 0
	
	Para c<-1 Hasta NumEnteros Con Paso 1 Hacer
		Escribir "Introduce un numero " NumEnteros " veces."
		Leer num
		Si c == 1 Entonces
			NumMayor = num
		Fin Si
		Si num > NumMayor Entonces
			NumMayor = num
		FinSi
		
	Fin Para
	
	Escribir "El numero mayor es " NumMayor
	
FinProceso
