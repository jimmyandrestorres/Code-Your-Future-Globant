Algoritmo ejemploCondicionalSimple
	definir opinion Como Entero
	escribir "clasifique el skatepark de 1 a 5 estrellas"
	leer opinion
	
	///si --> <condicion logica> Entonces
	/// 		<acciones a realizar si la condicion logica es verdadera>
	///fin si
	
	Si opinion >= 1 y opinion <=5 Entonces
		escribir "usted califico el skatepark con: ", opinion, " estrellas, gracias"
	FinSi
FinAlgoritmo
