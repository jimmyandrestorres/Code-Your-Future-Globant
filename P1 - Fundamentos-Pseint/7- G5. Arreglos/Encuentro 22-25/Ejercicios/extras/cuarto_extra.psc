//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo cuarto_extra
	definir mul, m1,m2,m3, i,j,k Como Entero
	Dimension m1(3,3)
	Dimension m2(3,3)
	Dimension m3(3,3)
	Escribir "este programa calcula la multiplicación de dos matrices enteras 3x3"
	
	para i=0 hasta 2
		para j=0 hasta 2
			m1(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
	para i=0 hasta 2
		para j=0 hasta 2
			m2(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
	
	Escribir "La matriz 1 generada es: "
	para i=0 hasta 2
		para j=0 hasta 2 Hacer
			Escribir Sin Saltar m1(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "La matriz 2 generada es: "
	para i=0 hasta 2
		para j=0 hasta 2 Hacer
			Escribir Sin Saltar m2(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
	Escribir "La matriz multiplicada es: "
	para i=0 hasta 2
		para j=0 hasta 2 Hacer
			m3(i,j)=0
			para k=0 hasta 2
				m3(i,j)=(m1(i,j)*m2(i,j))
			FinPara
			Escribir Sin Saltar m3(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
