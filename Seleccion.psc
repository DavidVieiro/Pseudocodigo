Proceso Seleccion
	
	Definir tiempo Como Caracter
	Definir genero Como Caracter
	Definir edad Como Numerica
	
	Escribir "Introduce el genero (H o M)"
	Leer genero
	Escribir "Introduce la edad"
	Leer edad
	Escribir "Introduce los tiempos (ej: 1.5m)"
	Leer tiempo
	
	Si genero == "H" Entonces
		Si edad <= 40 Entonces
			Si tiempo <= "1.5m" Entonces
				Escribir "Has sido seleccionado"
			Sino
				Escribir "No has sido seleccionado"
			Fin Si
		Sino
			Si tiempo <= "1.75m" Entonces
				Escribir "Has sido seleccionado"
			Sino
				Escribir "No has sido seleccionado"
			Fin Si
		Fin Si
	Sino
		Si tiempo <= "1.8m" Entonces
			Escribir "Has sido seleccionado"
		Sino
			Escribir "No has sido seleccionado"
		Fin Si
	Fin Si
	
FinProceso
