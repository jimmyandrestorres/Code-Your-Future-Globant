Algoritmo cuarto_ejercicio
	definir palabra Como Caracter
	escribir "Ingrese una frase o palabra"
	leer palabra
	
	si Longitud(palabra)=4 Entonces
				escribir concatenar(palabra," !")
	SiNo
		si longitud(palabra)<>4 entonces
			Escribir concatenar(palabra," ?")
			fin si
	FinSi
	
FinAlgoritmo
