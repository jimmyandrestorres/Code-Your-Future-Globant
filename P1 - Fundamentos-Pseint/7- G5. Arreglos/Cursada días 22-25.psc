///EJ. 1
//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo EJERCICIO_1
	
	Definir M, i, j Como Entero
	Dimension M[3, 3]
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "Ingrese el valor correspondiente a [" i "," j "]"
			Leer M(i, j)
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir M(i, j) Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo

///EJ. 2
//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo EJERCICIO_2
	
	Definir M, num, i, j Como Entero
	Definir noEncontrado como logico
	Dimension M[5, 5]
	noEncontrado = Verdadero
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			M(i, j) = Aleatorio(1, 25)
		FinPara
	FinPara
	
	Escribir "Ingrese el número que quiere ubicar (solo se aceptan números entre 1 y 25)."
	Leer num
	
	Mientras num < 1 o num > 25
		Escribir "El número ingresado debe estar entre 1 y 25, intente nuevamente."
		Leer num
	FinMientras
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir M(i, j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si num = M(i, j)
				noEncontrado = Falso
				Escribir "El número se encuentra en la ubicación [" i "," j "] de la matriz."
			FinSi
		FinPara
	FinPara
	
	Si noEncontrado = Verdadero
		Escribir "El número ingresado no fue hallado en la matriz."
	FinSi
	
FinAlgoritmo


///EJ. 3
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo EJERCICIO_3
	
	Definir matriz, n, m Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz."
	Leer n
	
	Escribir "Ahora, ingrese la cantidad de columnas de la matriz."
	Leer m
	
	Dimension matriz[n, m]
	
	llenarMatriz(matriz, n, m)
	
	sumarMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz, n, m)
	
	Definir i, j como entero
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			matriz(i, j) = Aleatorio(1, 100)
		FinPara
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			Escribir matriz(i, j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


SubProceso sumarMatriz(matriz, n, m)
	
	Definir i, j, total Como Entero
	total = 0 
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			total = total + matriz(i, j)
		FinPara
	FinPara
	
	Escribir "La sumatoria de todos los elementos de la matriz da como resultado: " total
	
FinSubProceso

///EJ. 4
//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.
Algoritmo EJERCICIO_4
	
	crearMatriz
	
FinAlgoritmo

SubProceso crearMatriz
	
	Definir matriz, i, j Como Entero
	Dimension matriz[5, 5]
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			
			Si i = j
				matriz(i, j) = 0
			SiNo
				matriz(i, j) = Aleatorio(1, 25)
			FinSi
			
		FinPara
	FinPara
	
	imprimirMatriz(matriz)
	
Fin Subproceso

SubProceso imprimirMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir matriz(i, j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

///EJ. 5
//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo EJERCICIO_5
	
	Definir palabra, matriz Como Caracter
	Definir i, j, n como entero
	n = 0
	
	Dimension matriz[3,3]
	
	Escribir "Ingrese una palabra de 9 letras."
	Leer palabra
	
	Mientras Longitud(palabra) <> 9 Hacer
		Escribir "La palabra debe tener 9 letras, intente nuevamente."
		Leer palabra
	FinMientras
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz(i, j) = Subcadena(palabra, n, n)
			n = n + 1
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matriz(i, j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo


///EJ. 6
//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.
Algoritmo EJERCICIO_6
	
	Definir matriz, n Como Entero
	
	
	Escribir "Ingrese la dimensión de la matriz mágica."
	Leer n
	
	Dimension matriz[n, n]
	
	crearMatriz(matriz, n)
	
FinAlgoritmo

SubProceso crearMatriz(matriz, n)
	
	Definir i, j Como Entero
	Definir filaMagica, columnaMagica, diagonalMagica Como Logico
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir "Ingrese el valor [" i "," j "] de la matriz"
			Leer matriz(i, j)
		FinPara
	FinPara
	
	sumaFilas(matriz, n, filaMagica)
	
	sumaColumnas(matriz, n, columnaMagica)
	
	sumaDiagonales(matriz, n, diagonalMagica)
	
	Si filaMagica = Verdadero Y columnaMagica = Verdadero Y diagonalMagica = Verdadero
		Escribir "LA MATRIZ ES MÁGICA Y LA TENGO LARGUÍSIMA"
	SiNo
		Escribir "LA MATRIZ NO ES MÁGICA Y LA SIGO TENIENDO LARGUÍSIMA"
	FinSi
	
FinSubProceso


SubProceso sumaFilas(matriz, n, filaMagica Por Referencia)
	
	Definir i, j, fila, f, contador Como Entero
	Dimension fila[n]
	contador = 0
	
	Para f = 0 Hasta n - 1 Hacer
		fila(f) = 0
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			fila(i) = fila(i) + matriz(i, j)
			
		FinPara
		
	FinPara
	
	Escribir "La suma de las filas son:"
	
	Para f = 0 Hasta n - 1 Hacer
		Escribir fila(f) " "
	FinPara
	
	Para f = 0 Hasta n - 1 Hacer
		Si f <> 0
			Si fila(f) = fila(f - 1)
				contador = contador + 1
			FinSi
		FinSi
	FinPara
	
	Si contador = n - 1
		filaMagica = Verdadero
	SiNo
		filaMagica = Falso
	FinSi
	
FinSubProceso



SubProceso sumaColumnas(matriz, n, columnaMagica Por Referencia)
	
	Definir i, j, columna, c, contador como entero
	Dimension columna[n]
	contador = 0
	
	Para c = 0 Hasta n - 1 Hacer
		columna(c) = 0
	FinPara
	
	Para j = 0 Hasta n - 1 Hacer
		
		Para i = 0 Hasta n - 1 Hacer
			
			columna(j) = columna(j) + matriz(i, j)
			
		FinPara
		
	FinPara
	
	Escribir "La suma de las columnas son:"
	
	Para c = 0 Hasta n - 1 Hacer
		Escribir columna(c) " "
	FinPara
	
	Para c = 0 Hasta n - 1 Hacer
		Si c <> 0
			Si columna(c) = columna(c - 1)
				contador = contador + 1
			FinSi
		FinSi
	FinPara
	
	Si contador = n - 1
		columnaMagica = Verdadero
	SiNo
		columnaMagica = Falso
	FinSi
	
FinSubProceso



SubProceso sumaDiagonales(matriz, n, diagonalMagica Por Referencia)
	
	Definir i, j, diagonal, d Como Entero
	Dimension diagonal[2]
	
	Para d = 0 Hasta 1 Hacer
		diagonal(d) = 0
	FinPara
	
	Para i = 0 Hasta n - 1 Hacer
		
		Para j = 0 Hasta n - 1 Hacer
			
			Si i = j 
				diagonal(0) = diagonal(0) + matriz(i, j)
			FinSi
			
			Si i + j = n - 1
				diagonal(1) = diagonal(1) + matriz(i, j)
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "La suma de las diagonales son:"
	
	Para d = 0 Hasta 1 Hacer
		Escribir diagonal(d) " "
	FinPara
	
	Si diagonal(0) = diagonal(1)
		diagonalMagica = Verdadero
	SiNo
		diagonalMagica = Falso
	FinSi
	
FinSubProceso

///EXTRAS

///EXTRAS.1 
//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo EXTRAS_1
	
	Definir matriz Como Entero
	Dimension matriz[3, 3]
	
	rellenarMatriz(matriz)
	
FinAlgoritmo

SubProceso rellenarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz(i, j) = Aleatorio(1, 30)
		FinPara
	FinPara
	
	mostrarMatriz(matriz)
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			
			Escribir Sin Saltar matriz(i, j) " "
			
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

///EXTRAS.2
//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
Algoritmo EXTRAS_2
	
	Definir n, m, matriz Como Entero
	
	Escribir "Ingrese la cantidad de filas en la matriz."
	Leer n
	
	Escribir "Ingrese la cantidad de columnas en la matriz."
	Leer m
	
	Dimension matriz[n, m]
	
	mostrarTranspuesta(matriz, n, m)
	
FinAlgoritmo

SubProceso mostrarTranspuesta(matriz, n, m)
	
	Definir i, j, transpuesta Como Entero
	Dimension transpuesta[m, n]
	
	Escribir "Esta es la matriz original."
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			matriz(i, j) = Aleatorio(1, 100)
			Escribir Sin Saltar matriz(i, j) " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Esta es la matriz transpuesta."
	
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			
			transpuesta(j, i) = matriz(i, j)
			
		FinPara
	FinPara
	
	Para i = 0 Hasta m - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir Sin Saltar transpuesta(i, j) " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


///EXTRAS.3
//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
Algoritmo EXTRAS_3
	
	Definir matriz, i, j Como Entero
	Dimension matriz[5, 15]
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			
			Si i = 0 O i = 4 O j = 0 O j = 14
				
				matriz(i, j) = 1
				
			SiNo
				
				matriz(i, j) = 0
				
			FinSi
			
		FinPara
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 14 Hacer
			
			Escribir Sin Saltar matriz(i, j) 
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo


///EXTRAS.4
//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo EXTRAS_4
	
	Definir matriz1, matriz2, i, j Como Entero
	Dimension matriz1[3, 3], matriz2[3, 3]
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz1(i, j) = Aleatorio(1, 9)
			matriz2(i, j) = Aleatorio(1, 9)
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir "El resultado de la multiplicación del valor [" i ", " j "] de las matrices es: " matriz1(i, j) * matriz2(i, j) " siendo el primer valor " matriz1(i, j) " y el segundo " matriz2(i, j)
		FinPara
	FinPara
	
FinAlgoritmo


///EXTRAS.5
//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna.
Algoritmo EXTRAS_5
	
	Definir filas, matriz, i, j Como Entero
	
	Escribir "Ingrese la cantidad de filas de la matriz."
	Leer filas
	
	Dimension matriz[filas, 3]
	
	Para i = 0 Hasta filas - 1 Hacer
		Para j = 0 Hasta 2 Hacer
			
			Si j <> 2 Entonces
				Escribir "Ingrese el valor correspondiente a [" i ", " j "]"
				Leer matriz(i, j)
			SiNo
				matriz(i, j) = matriz(i, j - 1) + matriz(i, j - 2)
			FinSi
			
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz(i, j) " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo


///EXTRAS 6
//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo EXTRAS_6
	
	Definir matriz, vector, i, j, resultado Como Entero
	
	Dimension matriz[3, 3], vector[3], resultado[3]
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz(i, j) = Aleatorio(1, 5)
		FinPara
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		vector(i) = Aleatorio(1, 3)
	FinPara
	
	Escribir "Matriz:"
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz(i, j) " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Vector:"
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar vector(i) " "
	FinPara
	Escribir ""
	
	operacion(matriz, vector, resultado)
	
	Escribir "Resultado:"
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar resultado(i) " "
	FinPara
	
	
FinAlgoritmo

SubProceso operacion(matriz, vector, resultado)
	
	Definir i, j, k, suma Como Entero
	
	Para i = 0 Hasta 2 Hacer
		resultado(i) = 0
	FinPara
	
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			suma = matriz(i, j) * vector(j)
			resultado(i) = resultado(i) + suma
		FinPara
		j = j - 2
	FinPara
	
FinSubProceso 


///EXTRAS. 7
//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo EXTRAS_7
	
	Definir productosXDia, i, j, totalProdSemana, totProd, totalXDia, masVendidoSemana, masVendidoDia Como Entero
	Definir dia Como Caracter
	Dimension productosXdia[5, 5], totalProdSemana[5], totalXDia[5], masVendidoSemana[2], masVendidoDia[3]
	
	Para i = 0 Hasta 4 Hacer
		totalXDia(i) = 0
		totalProdSemana(i) = 0
		masVendidoDia(0) = 0
		dia = ""
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			
			asignacionDia(dia, j) ///ACÁ ASIGNO EL DÍA DE LA SEMANA
			Escribir "Ingrese la cantidad de unidades del producto " i + 1 " que han sido vendidas en el día " dia
			productosXDia(i, j) = Aleatorio(1, 30)
			totalProdSemana(i) = totalProdSemana(i) + productosXdia(i, j) /// ACÁ CALCULO EL TOTAL DE VENTAS DEL PRODUCTO EN LA SEMANA
			
			Si productosXDia(i, j) > masVendidoDia(0) ///ESTE CONDICIONAL CALCULA EL PRODUCTO MÁS VENDIDO ENTRE LOS DÍAS DE LA SEMANA
				masVendidoDia(0) = productosXDia(i, j)
				masVendidoDia(1) = i ///El 1 del vector corresponde al nombre del producto
				masVendidoDia(2) = j ///El 2 del vector corresponde al día de la semana
			FinSi
			
		FinPara
		
	FinPara
	
	calculoTotalVendidoXDia(totalXDia, productosXDia)
	calculoMasVendidoSemana(masVendidoSemana, totalProdSemana) ///ACÁ CALCULO EL MÁS VENDIDO DE LA SEMANA
	
	
	Para j = 0 Hasta 4 Hacer
		
		asignacionDia(dia, j)
		Escribir "El total de ventas en el día " dia " es de " totalXDia(j)
		
	FinPara
	
	Para j = 0 Hasta 4 Hacer
		
		asignacionDia(dia, j)
		Escribir "Durante la semana se vendieron " totalProdSemana(j) " unidades del producto N°" j + 1
		
	FinPara
	
	Escribir "El producto más vendido de la semana fue el N°" masVendidoSemana(1) + 1 " con un total de " masVendidoSemana(0) " unidades."
	
	
	Escribir "La cantidad más alta de ventas se dió con el producto N°" masVendidoDia(1) + 1 " con un total de " masVendidoDia(0) " unidades durante el día " dia
	
	
FinAlgoritmo

SubProceso asignacionDia(dia Por Referencia, j)
	
	Segun j Hacer
		0:
			dia = "lunes"
		1:
			dia = "martes"
		2:
			dia = "miércoles"
		3:
			dia = "jueves"
		4:
			dia = "viernes"
	FinSegun	
	
FinSubProceso



SubProceso calculoMasVendidoSemana(masVendidoSemana, totalProdSemana)
	
	Definir i Como Entero
	masVendidoSemana(0) = 0
	Para i = 0 Hasta 4 Hacer
		
		Si totalProdSemana(i) > masVendidoSemana(0)
			masVendidoSemana(0) = totalProdSemana(i)
			masVendidoSemana(1) = i
		FinSi
		
	FinPara
	
	
FinSubProceso


SubProceso calculoTotalVendidoXDia(totalXDia, productosXDia)
	
	Definir i, j Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			
			totalXDia(i) = totalXDia(i) + productosXDia(j, i)
			
		FinPara
	FinPara
	
FinSubProceso
	
	