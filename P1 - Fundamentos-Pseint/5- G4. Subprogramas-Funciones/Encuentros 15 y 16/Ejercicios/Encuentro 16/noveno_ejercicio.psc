//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
Algoritmo Ejercicio_9
	//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
	//repetidas. Al final el procedimiento mostrará la frase final.
	//Por ejemplo:
	//Entrada: "Habia una vez un barco"
	//Salida: "Habi un vez n brco"
	//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
	//		al no estar repetidas.
	Definir Frase como cadena
	Escribir "Ingrese una frase"
	Leer Frase
	Vocales(Frase)
	
FinAlgoritmo

SubProceso Vocales(Frase) 
	Definir xa,xe,xi,xo,xu,i Como Entero
	Definir Texto1 Como Caracter
	xa=0
	xe=0
	xi=0
	xo=0
	xu=0
	Para i<-0 hasta Longitud(Frase)
		Texto1=Subcadena(Frase,i,i)
		Texto1=Minusculas(Texto1)
		Si Texto1="a" Entonces
			xa=xa+1 
			si xa<2 entonces
				Escribir sin saltar Texto1
				//			SiNo
				//				Escribir sin saltar""
			FinSi
		SiNo
			Si Texto1="e" Entonces
				xe=xe+1
				si xe<2 entonces
					Escribir sin saltar Texto1
					//				SiNo escribir sin saltar""
				FinSi
			SiNo
				Si Texto1="i" Entonces
					xi=xi+1
					si xi<2 entonces
						Escribir sin saltar Texto1
						//					SiNo escribir sin saltar""
					FinSi
				SiNo
					Si Texto1="o" Entonces
						xo=xo+1
						si xo<2 entonces
							Escribir sin saltar Texto1
							//						SiNo escribir sin saltar""
						FinSi
					SiNo
						Si	Texto1="u" Entonces
							xu=xu+1
							si xu<2 entonces
								Escribir sin saltar Texto1
								//							SiNo escribir sin saltar ""
								
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		si Texto1<>"a" Y Texto1<>"e" Y Texto1<>"i" Y Texto1<>"o" Y Texto1<>"u"
			entonces Escribir sin saltar Texto1
		FinSi
	FinPara
	
	
FinSubProceso