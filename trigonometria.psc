Algoritmo sin_titulo
	Escribir "=== CALCULADORA TRIGONOMÉTRICA ==="
	Escribir "Ingresa los valores que tiene:"
	Escribir "1 = Hipotenusa (h)"
	Escribir "2 = Cateto Opuesto (co)"
	Escribir "3 = Cateto Adyacente (ca)"
	Escribir "Escribe el número del PRIMER dato:"
	Leer op1
	Escribir "Escribe el número del SEGUNDO dato:"
	Leer op2
	
	Escribir "Ingresa el valor del PRIMER dato:"
	Leer v1
	Escribir "Ingresa el valor del SEGUNDO dato:"
	Leer v2
	
	Si op1 = 1 Y op2 = 2 Entonces
		h <- v1
		co <- v2
		ca <- raiz(h*h - co*co)
	FinSi
	
	Si op1 = 1 Y op2 = 3 Entonces
		h <- v1
		ca <- v2
		co <- raiz(h*h - ca*ca)
	FinSi
	
	Si op1 = 2 Y op2 = 3 Entonces
		co <- v1
		ca <- v2
		h <- raiz(co*co + ca*ca)
	FinSi
	
	alpha <- atan(co/ca) * (180/pi)
	beta <- 90 - alpha
	
	Escribir "============ RESULTADOS ============"
	Escribir "Hipotenusa = ", h
	Escribir "Cateto Opuesto = ", co
	Escribir "Cateto Adyacente = ", ca
	Escribir "Alpha (°) = ", alpha
	Escribir "Beta  (°) = ", beta
	
	
	
	escribir "===GRACIAS POR USAR LA CALCULADORA==="
			
FinAlgoritmo
