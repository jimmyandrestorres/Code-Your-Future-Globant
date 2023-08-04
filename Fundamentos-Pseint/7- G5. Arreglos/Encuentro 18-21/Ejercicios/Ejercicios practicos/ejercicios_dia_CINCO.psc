Algoritmo ejercicios_dia_dieciocho
	Definir valores Como Entero;
	Definir tamanio Como Entero;
	Definir retorno Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir vector Como Entero;
	Definir contador Como Entero;
	contador = 1;
	
	Escribir "Ingrese el tamaño de su vector.";
	Leer tamanio
	Dimension vector[tamanio];
	
	Para i = 0 Hasta (tamanio - 1) Hacer
		Escribir "Ingrese el valor " , contador;
		Leer vector[i];
		contador = contador + 1;
	FinPara
	
	Para j = 0 Hasta tamanio - 1 Hacer
		Escribir  vector[j] , " " Sin Saltar;
	FinPara
	
	retorno = DevolverValorMasAlto(vector, tamanio);
	Escribir "";
	Escribir "El numero mas grande es: " , retorno;
FinAlgoritmo

Funcion retorno = DevolverValorMasAlto(vectorF, tamanioF)
	Definir x Como Entero;
	Definir retorno Como Entero;
	retorno = 0;
	
	Para x = 0 Hasta (tamanioF - 1) Hacer
		Si vectorF[x] > retorno Entonces
			retorno = vectorF[x]
		FinSi
	FinPara
FinFuncion