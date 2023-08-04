Algoritmo sin_titulo
	Definir sumaComisiones,totalPagar,numVentas,i,j,n,sueldoBase,montoVenta, comisionVenta como real
	
	Escribir "ingrese el numero de vendedores:"
	leer n
	
	para i=1 hasta n con paso 1 Hacer
		Escribir "Vendedor: ",i
		Escribir "Ingrese el sueldo base:"
		leer sueldoBase
		Escribir "Ingrese el numero de ventas realizadas:"
		leer numVentas
		
		sumaComisiones=0
		totalPagar=0
		
		para j=1 hasta numVentas Con Paso 1 Hacer
			Escribir "Ingrese el monto cobrado por la venta: ",j
			leer montoVenta
			comisionVenta=(montoVenta*0.1)
			sumaComisiones=sumaComisiones+comisionVenta
		FinPara
		totalPagar=sueldoBase+sumaComisiones
		Escribir "El vendedor ",i," recibe ",sumaComisiones," por comisiones de venta"
		Escribir "El total a pagar al vendedor ",i," es de: ",totalPagar
		Escribir " "
	FinPara
	
	
	
	
FinAlgoritmo
