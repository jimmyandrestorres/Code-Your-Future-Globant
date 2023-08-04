Algoritmo ejEx5
	//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
	//desarrollar un programa que:
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
	//Ayuda: utilizar la función Subcadena de PSeInt.
	Definir frase, vec como caracter
	definir n Como Entero
	Dimension vec(20)
	n=20
	
	Escribir "escriba su frase"
	leer frase
	
	cad2vec(frase,vec,n) //llama SubProceso 
	
	Escribir "su nuevo vector es:"
	imprVec(vec,n)
	
	
	//	Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
	//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
	//	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
	//	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
	//	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	Definir c Como Caracter
	Definir j Como Entero
	
	Escribir "escriba el caracter q desea insertar"
	leer c
	Escribir "escriba la posicion donde le gustaría intentarlo"
	leer j
	
	//llama subrpoceso
	insCar(vec,n,c,j)
	//	imprVec(vec,n)
	
FinAlgoritmo


SubProceso insCar(v,n,c,j)
	Definir i , pos Como Entero
	Definir bool Como Logico
	bool=Verdadero
	
	para i=0 hasta n-1
		si i=j 
			si (v(i)=="" o v(i)=" ")
				v(i)=c
			sino
				// determinar espacio cercano
				pos= determinarPos(v,n,j)
				// correr izq o der
				correr(v,n,pos,j,c)
				// insertar
				
				Escribir "la posicion esta ocupada"
				bool=Falso
			FinSi
			
		FinSi
	FinPara
	si bool
		imprVec(v,n)
	FinSi
FinSubProceso

SubProceso correr(v,n,pos,j,c)
	si pos<j
		correrIz(v,n,pos,j)
	SiNo
		correrDer(v,n,pos,j)
	FinSi
	v(j)= c
	imprVec(v,n)
FinSubProceso

SubProceso correrIz(v,n,pos,j)
	Definir i Como Entero
	para i=0 hasta j
		v(i)=v(i+1)
	FinPara
FinSubProceso

SubProceso correrDer(v,n,pos,j)
	definir i Como Entero
	para i=n-1 hasta j Con Paso -1
		v(i)= V(i-1) 
	FinPara
FinSubProceso

Funcion pos= determinarPos(v,n,j)
	Definir pos, posi, posd, i Como Entero
	Definir fusible Como Logico
	fusible= Verdadero
	posi= -1
	posd= -1
	para i=0 hasta n-1
		si (v(i)="" o v(i)==" ") Y i<j
			posi= i
		FinSi
		si (v(i)="" o v(i)==" ") y i>j y fusible
			posd=i
			fusible=Falso
		FinSi
	FinPara
	
	si posi<0 y posd<0
		escribir "no hay espacio pibeh"
	FinSi
	si posi<0 y posd>=0
		pos=posd
	FinSi
	si posi>=0 y posd<0
		pos=posi
	FinSi
	
	si posi>=0 y posd>=0
		si abs(j-posi)<= abs(j-posd)
			pos= posi
		sino 
			pos=posd
		FinSi
	FinSi
	Escribir "la posicion es " pos
FinFuncion

SubProceso cad2vec(f,v,n) //pasa de cadena a vector (recortando el final si no da la long)
	Definir i Como Entero
	si Longitud(f)>n
		Escribir "la longitud de su frase excede el tamaño del vector disponible. Su frase será recortada"
	FinSi
	
	para i=0 hasta n-1
		v(i)=Subcadena(f,i,i)
	FinPara
	
	
FinSubProceso



SubProceso fillV(v, n)    //rellena con datos pasados por teclado
	Definir i Como Entero
	Escribir "rellene su vector"
	para i=0 hasta n-1
		Escribir "ingrese el elemento nro." i+1
		leer v(i)
	FinPara
FinSubProceso

SubProceso imprVec(v, n) //v: vector, n: su dimension
	Definir i Como Entero
	Escribir "su vector es:"
	
	si n=1
		Escribir  "[" v(0) "]"
	SiNo
		para i=0 hasta n-1
			si i=0
				Escribir "[" v(i) ", " Sin Saltar
			FinSi
			si i<>0 y i<>n-1
				Escribir v(i) ", " Sin Saltar
			FinSi
			si i=n-1
				Escribir v(i) "]"
			FinSi
		FinPara
	FinSi
	
	Escribir ""
FinSubProceso