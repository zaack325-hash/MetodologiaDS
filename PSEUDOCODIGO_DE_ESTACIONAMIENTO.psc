Algoritmo PSEUDOCODIGO_DE_ESTACIONAMIENTO
	espacios_disponibles<-10
	continuar <- "si"
	Mientras espacios_disponibles > 0 Y continuar = "si" Hacer

	Escribir "escribe tu matricula"
	Leer matricula
	Escribir "estas registrado, (si/no)"
	Leer registro
	Si registro ="si" Entonces
		Si espacios_disponibles>0 Entonces
			espacios_disponibles<-espacios_disponibles - 1
			Escribir "acceso permitido"
			Escribir "lugares restantes; ", espacios_disponibles
		SiNo
			Escribir "acceso denegado; estacionamiento llenno"
		Fin Si
	SiNo
		Escribir "acceso denegado; usuario no registrado"
	Fin Si
	
	Si espacios_disponibles>0 Entonces
		Escribir "¿hay otro carro en la fila? (si/no)"
		leer continuar
	Fin Si
FinMientras
Si espacios_disponibles=0 Entonces
	Escribir "el estacionamiento se ha llenado. Programa finalizado"
SiNo
	Escribir "programa terminado por el usuario"
Fin Si
FinAlgoritmo
