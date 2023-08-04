Algoritmo cuarto_ejercicio_compa
	Definir i, j, factorial,save como entero
factorial=1
save=1
Para i=1 hasta 5 Hacer
	escribir sin saltar i "! = "
	para j=1 hasta i hacer
		Si j=i Entonces
			Escribir sin saltar j "="
			save=factorial
		SiNo
			escribir sin saltar j "*"
			factorial=i*save
		FinSi
	FinPara
	Escribir sin saltar factorial
	Escribir " "
FinPara
FinAlgoritmo