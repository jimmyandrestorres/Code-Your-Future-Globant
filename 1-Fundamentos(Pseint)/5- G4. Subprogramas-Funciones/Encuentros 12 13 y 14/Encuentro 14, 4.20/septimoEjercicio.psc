//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con 
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero)


Algoritmo septimoEjercicio
	Definir car Como Caracter
	Definir num Como Entero
	Escribir "Ingrese un n�mero(ser� guardado como caracter)."
	Leer car
	num = transformacion(car)
	
	Escribir "Se convitio a numero: ! ", num
	
	
FinAlgoritmo

Funcion retorno = transformacion(c1)
	Definir retorno Como Entero
	retorno = ConvertirANumero(c1)
FinFuncion

