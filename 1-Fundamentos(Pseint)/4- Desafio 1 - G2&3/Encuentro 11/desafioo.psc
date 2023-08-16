Algoritmo sin_titulo
	definir num,i,j Como Entero
	num=0
	i=0
	j=0
	


	para i=1 hasta 5 con paso 1 Hacer
		Escribir "ingrese 5 numeros comprendidos"
		leer num
		Escribir Sin Saltar num " "
		si num>1 y num<=20 Entonces
			para j= 1 hasta num con paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
		SiNo
			Escribir "el numero ingresado no es correcto, ingrese numeros comprendidos entre 1 y 20"
		FinSi
		Escribir ""
	FinPara
FinAlgoritmo
