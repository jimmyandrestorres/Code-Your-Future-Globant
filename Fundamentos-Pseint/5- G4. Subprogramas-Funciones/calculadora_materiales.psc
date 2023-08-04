SubProceso menu()
	Definir opcion Como Entero
	Definir salir Como Logico
	salir = falso
	Mientras salir == Falso
		Escribir ""
		Escribir "Ingrese el numero correspondiente a la actividad que desea realizar:"
		Escribir "1.! Calcular muro de ladrillo"
		Escribir "2.! Calcular viga de hormigón"
		Escribir "3.! Calcular columnas de hormigón"
		Escribir "4.! Calcular contrapisos"
		Escribir "5.! Calcular techo"
		Escribir "6.! Calcular pisos"
		Escribir "7.! Calcular pintura"
		Escribir "8.! Calcular iluminación"
		Escribir "9.! Salir"
		Leer opcion
		Segun opcion
			1: calcularMuro()
			2: calcularViga()
			3: calcularColumna()
			4: calcularContrapisos()
			5: calcularTecho()
			6: calcularPisos()
			7: calcularPintura()
			8: calcularIluminacion()
			9: 
				Escribir "Gracias, vuelva pronto"
				salir = verdadero
			De Otro Modo:
				Escribir "La opción ingresada no es valida"
		FinSegun
	FinMientras
FinSubProceso

Subproceso calcularContrapisos()
	Limpiar Pantalla
	Definir espesor, ancho, largo, m3 Como Real
	Escribir "Ingrese el espesor, el ancho y el largo en metros del contrapiso"
	Leer espesor, ancho, largo
	m3 = espesor * ancho * largo
	Escribir "Para " m3 " m3 se requieren " 105 * m3 " kg de cemento, " 0.45 * m3 "m3 de arena y " 0.9 * m3 "m3 de piedra"
FinSubProceso

SubProceso calcularPintura()
	Limpiar Pantalla
	Definir superficie Como Real
	Escribir "Ingrese el tamaño de la superficie en m2"
	Leer superficie
	Escribir "Para la superficie indicada se requieren " superficie / 6 " litros de pintura."
FinSubProceso

SubProceso calcularMuro
	Limpiar Pantalla
	Definir alto, largo, superficie, cemento, arena, ladrillos Como real
	definir espesor Como Caracter
	Escribir "el espesor del muro será de 20 o 30cm?"
	Escribir "A-20cm"
	Escribir "B-30cm"
	leer espesor
	espesor=Minusculas(espesor)
	mientras espesor <>"a" y espesor<>"b"
		Escribir "respuesta no valida. A-20cm. B-30cm"
		leer espesor
	FinMientras
	
	Escribir "ingrese altura"
	leer alto
	mientras alto<=0
		Escribir "valor no valido, ingrese de nuevo"
		leer alto
	FinMientras
	Escribir "ingrese largo"
	leer largo
	mientras largo<=0
		Escribir "valor no valido, ingrese de nuevo"
		leer largo
	FinMientras
	
	Si espesor="a"
		superficie= alto*largo*0.20
		cemento= superficie*10.9
		arena=superficie*0.09
		ladrillos=superficie*90
		Escribir "necesitamos ", cemento, " kg de cemento, ", arena, " m3 de arena y ", ladrillos, " ladrillos"
	sino superficie= alto*largo*0.30
		cemento= superficie*15.2
		arena=superficie*0.115
		ladrillos=superficie*120
		Escribir "necesitamos ", cemento, " kg de cemento, ", arena, " m3 de arena y ", ladrillos, " ladrillos"
	FinSi
FinSubProceso

SubProceso calcularViga
	Limpiar Pantalla
	Definir largoViga, cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir "ingrese el largo de la viga en metros:"
	leer largoViga
	
	cemento=(9*largoViga)
	arena=(0.02*largoViga)
	piedra=(0.02*largoViga)
	hierro8=(4*largoViga)
	hierro4=(3*largoViga)
	
	Escribir "los materiales necesarios para construir la viga son:"
	Escribir "cemento ", cemento, " Kg"
	Escribir "arena ",arena," m3"
	Escribir "piedra ",piedra," m2"
	Escribir "hierro del 8 ",hierro8," m"
	Escribir "hierro del 4 ",hierro4," m"
FinSubProceso

SubProceso calcularColumna()
	Limpiar Pantalla
	definir largo, c, ap, hDiez, hCuatro Como Real
	Escribir " Ingrese el largo de la columna"
	leer largo
	c = 7.5*largo
	ap = 0.016*largo
	hDiez = 6*largo
	hCuatro = 3*largo
	
	Escribir " La cantidad de cemento necesaria es ", c " Kg "
	Escribir " La cantidad de arena necesaria es ", ap " m3 "
	Escribir " La cantidad de piedra necesaria es ", ap " m2 "
	Escribir " La cantidad de hierro del 10 necesaria es ", hDiez " m "
	Escribir " La cantidad de hierro del 3 necesaria es ", hCuatro " m "
FinSubProceso

SubProceso calcularTecho()
	Limpiar Pantalla
	Definir espesor, ancho, largo, area, cemento, arena, piedra, hierro8, hierro6 Como Real
	
    Escribir "Ingrese el espesor del techo en metros:"
    Leer espesor
	
    Escribir "Ingrese el ancho del techo en metros:"
    Leer ancho
	
    Escribir "Ingrese el largo del techo en metros:"
    Leer largo
	
    area <- ancho * largo
    cemento <- 33 * area
    arena <- 0.072 * area
    piedra <- 0.072 * area
    hierro8 <- 7 * area
    hierro6 <- 4 * area
	
    Escribir "Materiales necesarios para el techo:"
    Escribir "Cemento:", cemento, "kg"
    Escribir "Arena:", arena, "m3"
    Escribir "Piedra:", piedra, "m3"
    Escribir "Hierro del 8:", hierro8, "m"
    Escribir "Hierro del 6:", hierro6, "m"
FinSubProceso

SubProceso calcularPisos
	Limpiar Pantalla
	definir anchoPiso,largoPiso,superficie, extra, total Como Real
	Escribir "Ingrese el ancho del piso:"
	leer anchoPiso
	Escribir "Ingrese el largo del piso:"
	leer largoPiso
	
	superficie=(anchoPiso*largoPiso)
	extra=superficie*(0.1)
	total=extra+superficie
	
	Escribir "La superficie del piso con el 10% extra por recortes es de: ",total," m2"
FinSubProceso

SubProceso calcularIluminacion()
	Limpiar Pantalla
    Definir superficie, iluminacion Como Real
	
    Escribir "Ingrese la superficie de la habitación en metros cuadrados:"
    Leer superficie
	
    iluminacion <- superficie * 0.20
	
    Escribir "La cantidad mínima de superficie de iluminación"
	Escribir "natural necesaria es:", iluminacion, " metros cuadrados."
FinSubProceso

Algoritmo calculadora_materiales
	menu()
FinAlgoritmo