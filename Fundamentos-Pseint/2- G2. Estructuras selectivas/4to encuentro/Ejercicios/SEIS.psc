Algoritmo SEIS
	Definir emergenciaDepartamento, solicitudesEjecutivos, solicitudCumplimiento Como Caracter
	Definir cantidadEmails Como Entero
	
	Escribir "Inicia sesi�n con usuario de administrador"
	Escribir "Busca los �ltimos ingresos publicitarios en los informes de marketing"
	Escribir "Completa la hoja de c�lculo de ingresos mensuales"
	
	Escribir "Revisa el correo electr�nico"
	Escribir "Hay solicitudes de emergencia de alg�n departamento? (si/no)"
	Leer emergenciaDepartamento
	si emergenciaDepartamento == "si" Entonces
		Escribir "Resuelve las solicitudes de emergencia"
	FinSi
	Escribir "Cu�ntos correos hay en el email?"
	Leer cantidadEmails
	si cantidadEmails < 10 Entonces
		Escribir "Revisa el correo de voz buscando solicitudes de los ejecutivos"
		Escribir "Hay solicitudes de los ejecutivos? (si/no)"
		Leer solicitudesEjecutivos
		si solicitudesEjecutivos = "si" Entonces
			Escribir "Resuelve solicitudes de ejecutivos"
		FinSi
	FinSi
	Escribir "Resuelve las solicitudes existentes"
	Escribir "Terminaste con la solicitud de cumplimiento? (si/no)"
	Leer solicitudCumplimiento
	si solicitudCumplimiento = "si" Entonces
		Escribir "Enviame email de actualizaci�n"
		Escribir "Luego apaga la computadora"
		Escribir "Finalmente riega la planta en el escritorio"
	FinSi
	si solicitudCumplimiento == "no" Entonces
		Escribir "Termina la solicitud de cumplimiento"
		Escribir "Enviame email de actualizaci�n"
		Escribir "Luego apaga la computadora"
		Escribir "Finalmente riega la planta en el escritorio"
	FinSi
FinAlgoritmo
