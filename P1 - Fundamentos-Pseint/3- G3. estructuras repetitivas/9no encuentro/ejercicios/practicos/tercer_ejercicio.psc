Algoritmo tercer_ejercicio
	definir cantidadEstudiantes, integrador, exposicion, parcial, i Como real
	definir notaFinal,promedioReprobados, integradorAlto, exposicionAlta,parcialRango,totalReprobados, porcentajeIntegrador Como Real
	
	Escribir "ingrese la cantidad de estudiantes:"
	leer cantidadEstudiantes
	
	promedioReprobados=0
	integradorAlto=0
	exposicionAlta=0
	parcialRango=0
	totalReprobados=0
	
	//conoce cantidad de estudiantes
	para i=1 hasta cantidadEstudiantes Hacer
		Escribir "Estudiante ",i
		
		//solicita las notas de cada estudiante
		Escribir "ingrese la nota del trabajo practico integrador (35%):"
		leer integrador
		Escribir "ingrese la nota del la exposicion (25%):"
		leer exposicion
		Escribir "ingrese la nota del parcial (40%):"
		leer parcial
		
		//calcula nota final cada estudiante
		notaFinal=(integrador*0.35)+(exposicion*0.25)+(parcial*0.40)
		
		//aplica cambios variables para informe
		si notaFinal<6.5 Entonces
			promedioReprobados=promedioReprobados+notaFinal
			totalReprobados=totalReprobados+1
		FinSi
		
		si integrador>7.5 Entonces
			integradorAlto=integradorAlto+1
		FinSi
		
		si exposicion>exposicionAlta Entonces
			exposicionAlta=exposicion
			
		FinSi
		
		si parcial >= 4.0 y parcial <=7.5 Entonces
			parcialRango=parcialRango+1
		FinSi
	FinPara
	
	//muestra los informes al usuario
	
	si totalReprobados>0 Entonces
		promedioReprobados=promedioReprobados/totalReprobados
		Escribir "nota promedio final de los estudiantes que reprobaron el curso:",promedioReprobados
	SiNo
		Escribir "no hay estudiantes que hayan reprobrado el curso"
	FinSi
	
	porcentajeIntegrador=(integradorAlto/cantidadEstudiantes)*100
	Escribir "porcentaje de alumnos que tienen una nota de integrador mayor a 7.5: ",porcentajeIntegrador
	Escribir "la mayor nota obtenida en las exposiciones es: ", exposicionAlta
	Escribir "total de estudiantes que sacaron entre 4.0 y 7.5 en el parcial :", parcialRango
FinAlgoritmo
