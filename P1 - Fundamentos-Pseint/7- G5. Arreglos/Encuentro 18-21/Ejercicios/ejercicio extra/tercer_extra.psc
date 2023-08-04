//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
//	
//	
Algoritmo tercer_ejercicio
	Definir n,i,v1,v2 Como Entero
	Escribir "ingrese la dimensión que tendrán los vectores:"
	leer n
	Dimension v1[n],v2[n]
	
	para i=0 hasta n-1 Hacer
		Escribir "ingrese el dato: ",i," para el vector 1"
		leer v1[i]
	FinPara
	
	para i=0 hasta n-1 Hacer
		Escribir "ingrese el dato: ",i," para el vector 2"
		leer v2[i]
	FinPara
FinAlgoritmo
