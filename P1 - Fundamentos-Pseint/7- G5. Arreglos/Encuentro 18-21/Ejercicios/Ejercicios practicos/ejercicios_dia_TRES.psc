Algoritmo ejercicios_dia_dieciocho
	Definir valores Como Entero;
	Definir tamanio Como Entero;
	Definir busqueda Como Entero;
	Definir i Como Entero;
	Definir j Como Entero;
	Definir vector Como Entero;
	Definir contador Como Entero;
	Definir contadorBusqueda Como Entero;
	contador = 1;
	contadorBusqueda = 0;
	
	Escribir "Ingrese el tamaño de su vector.";
	Leer tamanio
	Dimension vector[tamanio];
	
	Para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingrese el valor " , contador;
		Leer vector[i];
		contador = contador + 1;
	FinPara
	
	Escribir "Ingrese el numero que desea buscar"
	Leer busqueda;
	
	Para j = 0 Hasta tamanio - 1 Hacer
		Si busqueda = vector[j] Entonces
			Escribir "La posicion de " , busqueda , " es: ", j;
			contadorBusqueda = contadorBusqueda + 1;
		FinSi
	FinPara
	Si contadorBusqueda = 0 Entonces
		Escribir "El numero no se encuentra en el vector";
	FinSi
FinAlgoritmo