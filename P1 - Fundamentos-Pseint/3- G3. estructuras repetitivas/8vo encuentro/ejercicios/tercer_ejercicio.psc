Algoritmo tercer_ejercicio
	definir codigo,password Como Entero

	
	hacer
		Escribir "Ingrese su codigo"
		leer codigo
		Escribir "Ingrese su contraseņa numerica"
		leer password
		
		si codigo=1024 y password=4567 Entonces
			Escribir "Acceso concedido"
		SiNo
			Escribir "usuario y contraseņa incorrectos"
		FinSi
		
	Mientras Que codigo=1024 y password=4567
	
FinAlgoritmo
