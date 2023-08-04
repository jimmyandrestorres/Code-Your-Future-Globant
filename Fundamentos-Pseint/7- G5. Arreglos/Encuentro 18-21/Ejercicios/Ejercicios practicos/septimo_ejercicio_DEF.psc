Algoritmo septimo_ejercicio
	definir n, i, v1,v2 Como Entero
	Escribir "Ingrese el tamaño de los vectores:"
	leer n
	Dimension v1[n],v2[n]
	
	llenarVectores(n,v1,v2)
	
	si verificarIgualdad(v1,v2) Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "Los vectores no son iguales"
	FinSi
FinAlgoritmo

SubProceso llenarVectores(n,v1,v2)
	Definir i Como Entero
	para i=0 hasta n-1 Con Paso 1 Hacer
		v1[i]=aleatorio(-100,100)
		v2[i]=aleatorio(-100,100)
	FinPara
	
FinSubProceso


Funcion retorno=verificarIgualdad(v1,v2)
	definir i Como Entero
	Definir retorno como logico
	
	para i=0 hasta longitud(v1)-1 con paso 1 Hacer
		si v1[i]<>v2[i] Entonces
			retorno=Falso
		FinSi
	FinPara
	retorno=Verdadero
FinSubProceso
	