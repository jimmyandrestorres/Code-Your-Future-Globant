Algoritmo primer_ejercicio
	definir clave,entrada Como caracter
	definir intentos Como Entero
	clave="eureka"
	intentos=0
	
	hacer
		Escribir "ingrese la clave:"
		leer entrada
		
		si entrada=clave Entonces
			Escribir "Ha ingresado al sistema correctamente"
			intentos=3
		SiNo
			intentos=intentos+1
		FinSi
		
		si intentos=3 Entonces
			Escribir "Ha agotado sus 3 intentos"
		SiNo
		Escribir "Clave incorrecta, le quedan: " 3-intentos, " intentos"
		FinSi
	
	Mientras Que intentos<3
	
	
FinAlgoritmo
