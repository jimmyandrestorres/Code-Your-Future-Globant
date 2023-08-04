//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el 
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en 
//	un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día 
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, 
//	2 
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era 
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.



Algoritmo novenoEjercicio
	Definir nombre, turno, entry Como Caracter
	Definir feriado Como Logico
	Definir horas Como Entero
	Escribir "Ingrese el nombre del trabajador."
	leer nombre
	Escribir "Turno diurno(d) o nocturno(n)?"
	leer turno
	Escribir "Feriado? (s o n)"
	leer entry
	si entry == "s" Entonces
		feriado = Verdadero
	SiNo
		feriado = Falso
	FinSi
	Escribir "Ingrese la cantidad de horas trabajadas."
	leer horas
	
	Escribir "Corresponde $", jornada(horas, turno, feriado), " como salario de la jornada."
FinAlgoritmo

Funcion retorno = jornada(h, t, f)
	Definir retorno Como Real
	Si t = "d" y f Entonces
		retorno = h * 90 * 1.1
	FinSi
	Si t = "d" y f <> Verdadero Entonces
		retorno = h * 90
	FinSi
	Si t = "n" y f Entonces
		retorno = h * 125 * 1.15
	FinSi
	Si t = "n" y f <> Verdadero Entonces
		retorno = h * 125
	FinSi
FinFuncion
	
