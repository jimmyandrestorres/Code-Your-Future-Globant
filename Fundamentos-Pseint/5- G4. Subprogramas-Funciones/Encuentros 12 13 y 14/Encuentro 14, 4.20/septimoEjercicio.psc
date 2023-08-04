//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con 
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero)


Algoritmo septimoEjercicio
	Definir car Como Caracter
	Definir num Como Entero
	Escribir "Ingrese un número(será guardado como caracter)."
	Leer car
	num = transformacion(car)
	
	Escribir "Se convitio a numero: ! ", num
	
	
FinAlgoritmo

Funcion retorno = transformacion(c1)
	Definir retorno Como Entero
	retorno = ConvertirANumero(c1)
FinFuncion

