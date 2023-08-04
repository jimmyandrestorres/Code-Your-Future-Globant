Algoritmo septimo_ejercicio
	Definir nombre_alumno Como Caracter
	Definir nota_practica,nota_teorica,nota_problemas,notafinal Como real
	Escribir "Ingrese el nombre del alumno"
	leer nombre_alumno
	
	mientras nombre_alumno<> "" Hacer
		Escribir "ingrese la nota de la parte practica (entre 0 y 10)"
		leer nota_practica
		Escribir "Ingrese la nota de la parte de problemas (entre 0 y 10)"
		leer nota_problemas
		Escribir "Ingrese la nota de la parte teorica (entre 0 y 10)"
		leer nota_teorica
	
	
	si nota_practica>0 y nota_practica<=10 y nota_problemas>0 y nota_problemas<=10 y nota_teorica>0 y nota_teorica<=10 Entonces
		notafinal=(nota_practica*0.1)+(nota_problemas*0.5)+(nota_teorica*0.4)
		Escribir "La nota final de: ",nombre_alumno," es:",notafinal
	SiNo
		Escribir "Alguna de las notas ingresadas no está entre 0 y 10"
	FinSi
	Escribir ""
	Escribir "Ingrese el nombre del alumno"
	leer nombre_alumno
FinMientras

Escribir "No ingreso el nombre del alumno"

FinAlgoritmo
