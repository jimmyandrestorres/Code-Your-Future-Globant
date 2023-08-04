Algoritmo sin_titulo
	Definir a, i, j, tama, sc, sf, sdn, sdi Como Entero
	definir val Como Logico
	Escribir "Determine el tamaño de la matriz que desea ingresar"
	Escribir "Recuerde que no puede ser mayor a 10"
	sc = 0
	val = verdadero
	sf = 0
	sdn = 0
	sdi = 0
	hacer 
		Escribir "Ingresa un tamaño valido"
		leer tama
		si tama<0 o tama>10 Entonces
			Escribir "tamaño invalido"
		FinSi
	Mientras Que tama<0 o tama>10
	Dimension a(tama,tama)
	Dimension t(tama,tama)
	rellenar(a, tama)
	si val = Verdadero Entonces
		sumac(a, tama, sc, val)	
	FinSi
	si val = Verdadero Entonces
		sumaf(a, tama, sf, val)
	FinSi
	si val = Verdadero Entonces
		sumad(a, tama, sdn, sdi, val)
	FinSi
FinAlgoritmo

SubProceso rellenar(a, tama)
	Definir i, j Como Entero
	para i=0 hasta tama - 1
		para j = 0 hasta tama - 1
			Escribir "Ingresa el valor para la coordenada  [" i "," j "]"
			leer a(i,j)
		FinPara
	FinPara
	para i=0 hasta tama - 1
		para j = 0 hasta tama - 1
			Escribir Sin Saltar "[" a(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso sumac (a, tama, sc, val Por Referencia)
definir vc, b, i, j como entero
	dimension vc(tama)
	b = 0
	para j=0 hasta tama - 1
	sc = 0
		para i = 0 hasta tama - 1
		sc = sc + a(i,j)
		FinPara
	vc(j) = sc
FinPara
Para j=0 hasta tama - 2
	si vc(j) = vc(j+1) Entonces
	b = b + 1	
	FinSi
FinPara
Si b = tama - 1 Entonces
	Escribir " La suma de todas las columnas es igual a " sc
	val = verdadero
sino
	Escribir "la suma de las columnas es diferente"
	Escribir "la matriz no es magica"
	val = falso
FinSi
FinSubProceso

SubProceso sumaf (a, tama, sf, val Por Referencia)
	definir  vf, b, i, j como entero
	dimension vf(tama)
	b = 0
	para i=0 hasta tama - 1
		sf = 0
		para j = 0 hasta tama - 1
			sf = sf + a(i,j)
		FinPara
		vf(i) = sf
	FinPara
	Para i=0 hasta tama - 2
		si vf(i) = vf(i+1) Entonces
			b = b + 1	
		FinSi
	FinPara
	Si b = tama - 1 Entonces
		Escribir " La suma de todas las filas es igual a " sf
		val = verdadero
	sino
		Escribir "la suma de las filas es diferente"
		Escribir "la matriz no es magica"
		val = falso
	FinSi
FinSubProceso

SubProceso sumad (a, tama, sdn, sdi, val Por Referencia)
	definir  vf, b, i, j, k como entero
	sdn = 0
	sdi = 0
	para i=0 hasta tama - 1
		para j = 0 hasta tama - 1
			si i=j Entonces
				sdn = sdn + a(i,j)
			FinSi
		FinPara
	FinPara
	para i= tama - 1 hasta 0
		para j = tama - 1 hasta 0
			si i+j = tama - 1 Entonces
				sdi = sdi + a(i,j)
			FinSi
		FinPara
	FinPara
	si sdn = sdi Entonces
		Escribir " Ls suma de las diagonales es igual"
		Escribir " La suma de la diagonal principal es " sdn
		Escribir " La suma de la diagonal inversa es " sdi
		Escribir ""
		Escribir "--------------------CONCLUSIÓN--------------------"
		Escribir ""
		Escribir "La matriz es mágica"
	sino
		Escribir "la suma de las diagonales es diferente"
		Escribir " La suma de la diagonal principal es " sdn
		Escribir " La suma de la diagonal inversa es " sdi
		Escribir "la matriz no es magica"
		val = falso
	fin si
FinSubProceso