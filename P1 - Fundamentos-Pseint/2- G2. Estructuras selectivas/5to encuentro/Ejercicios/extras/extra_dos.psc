Algoritmo extra_dos
	definir mes Como Caracter
	definir compra,descuento Como Real
	escribir "Ingrese el mes de la compra"
	leer mes
	escribir "ingrese el valor de la compra realizada"
	leer compra
	
	si mes="septiembre" o mes="octubre" o mes="noviembre" Entonces
		descuento=compra-(compra*0.1)
		escribir "el monto a cobrar es de: ", descuento, " aplicando el 10% de descuento"
	SiNo
		escribir "el monto a cobrar es de: ", compra, " ya que no se aplica descuento del 10%"
	FinSi
FinAlgoritmo
