Algoritmo extra_uno
	definir nota1,nota2,nota3, promedio Como Real
	escribir "ingrese el valor de las notas 1, 2 y 3 sucesivamente de 0 a 100:"
	leer nota1,nota2,nota3
	promedio= (nota1+nota2+nota3)/3
	si promedio>=70 Entonces
		escribir"Usted aprobará el curso"
	SiNo
		Escribir "Usted reprobrará el curso"
	FinSi
	
FinAlgoritmo
