Proceso CuadradoBordes
	
	Definir z Como Numerica
	Definir x Como Numerica
	Definir i Como Numerica
	
	Escribir "Introduce el tamaño del cuadrado para ser dibujado (1 - 15)"
	Leer x
	
	Si x < 15 Y x > 0 Entonces
		Para i<-1 Hasta x Con Paso 1 Hacer
			Mostrar "*" Sin Saltar
		Fin Para
		Si x > 2 Entonces
			Para i<-1 Hasta x-2 Con Paso 1 Hacer
				Mostrar "*" Sin Saltar
				Para z<-1 Hasta x-2 Con Paso 1 Hacer
					Mostrar " " Sin Saltar
				Fin Para
				Mostrar "*" Sin Saltar
			Fin Para
			Para i<-1 Hasta x Con Paso 1 Hacer
				Mostrar "*" Sin Saltar
			Fin Para
		Fin Si
		Si x == 2 Entonces
			Para i<-1 Hasta x Con Paso 1 Hacer
				Mostrar "*" Sin Saltar
			Fin Para
		Fin Si
	Sino
		Mostrar "Numero incorrecto"
	Fin Si
	
FinProceso
