Algoritmo logIn
	Escribir "Iniciando sesión"
	escribir Flogin()
	
	
FinAlgoritmo




funcion validacion <- FlogIn()
	Definir validacion Como Logico
	definir i Como Entero
	definir usuario, contrasena como cadena
	i=1
	validacion=Falso
	Hacer
		Escribir "Por favor ingrese su nombre de usuario"
		leer usuario
		Escribir "Por favor ingrese la contraseña"
		leer contrasena
		si usuario="usuario1" y contrasena="asdasd" Entonces
			validacion=Verdadero
		FinSi
		i=i+1		
	Mientras Que i<= 3 y validacion=falso		
	
FinFuncion