Algoritmo Maquina_Reciclaje
	
	Definir user, pass, user_ingresado, pass_ingresada Como Caracter
	Definir intentos, op, botellas, peso, estimacion, saldo, i, precioFinal como entero
	Definir continuar Como Caracter
	Definir Login Como Logico
	
	precioFinal = 0
	user <- "Albus_D"
	pass <- "caramelosDeLimon"
	intentos <- 3
	Login <- Falso
	saldo <- 0
	
	Mientras (intentos > 0 Y Login = Falso) Hacer
		Escribir("Ingrese su usuario: ")
		Leer user_ingresado
		Si (user_ingresado = user) Entonces
			Escribir("Ingrese su pass: ")
			Leer pass_ingresada
			Si (pass_ingresada = pass) Entonces
				Login <- Verdadero
				Escribir "Bienvenido ", user, "!"
			Sino
				intentos <- intentos - 1
				Escribir "pass incorrecta, quedan ", intentos, " intentos."
			FinSi
		Sino
			Escribir("usuario incorrecto.")
		FinSi
	FinMientras
	
	Si (Login = Verdadero) Entonces
		Repetir
			Escribir("Ingrese una opción:")
			Escribir("1 - Ingresar botellas")
			Escribir("2 - Consultar saldo")
			Escribir("3 - Salir")
			Leer op
			Segun op Hacer
				1:
					Escribir("Ingrese la cantidad de botellas:")
					Leer botellas
					Para i<-1 Hasta botellas Con Paso 1 Hacer
						peso <- aleatorio(100, 3000)
						
						si peso <= 500 Entonces
							estimacion = 50
						SiNo
							si peso > 500 y peso <= 1500 Entonces
								estimacion = 125
							SiNo
								si peso >1500 Entonces
									estimacion = 200
								FinSi
								
							FinSi
						FinSi
						
						precioFinal = precioFinal + estimacion
						
					FinPara
					
					Escribir "El valor ofrecido por el material es de $", precioFinal
					Escribir("¿Acepta el valor ofrecido? (S/N)")
					Leer continuar
					
					Si (continuar = "S" O continuar = "s") Entonces
						Escribir "Se ha acreditado $", precioFinal, " a su saldo."
						saldo = saldo + precioFinal
					Sino
						si (continuar = "N" o continuar = "n") Entonces
							Escribir("Devolviendo material.")
						SiNo
							Escribir "Ingrese una opcion valida: S/N "
							leer continuar
						FinSi
						
					FinSi
				2:
					Escribir "Su saldo actual es de $", saldo
				3:
					Escribir("Adiós!")
				De Otro Modo:
					Escribir("Opción inválida.")
			FinSegun
		Hasta Que op = 3
	FinSi
	
	
FinAlgoritmo