Algoritmo ej_3
	Definir array, i, n, entry, pos Como Entero
	Escribir "Ingrese el tama�o del vector"
	leer n
	Dimension array(n)
	Escribir "Ingrese los valores del array ordenadamente"
	Para i = 0 Hasta n-1 Hacer
		Leer array[i]
	FinPara
	Escribir "Ingrese un n�mero a buscar en el array."
	Leer entry
	pos = -1
	Para i = 0 Hasta n-1 Hacer
		Si array[i] == entry Entonces
			pos = i
		FinSi
	FinPara
	Si pos <> -1 Entonces
		Escribir "N�mero encontrado en la posici�n " pos
	SiNo
		Escribir "N�mero no encontrado"
	FinSi
FinAlgoritmo