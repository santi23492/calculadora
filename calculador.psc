Funcion datos (N)
	Escribir "introduzca sus numeros"	
FinFuncion
Funcion Suma(A)
	leer num1, num2
	Escribir num1+num2
FinFuncion
Funcion resta(A)
	Leer num1,num2
	Escribir num1-num2
FinFuncion
Funcion multiplicacion(A)
	leer num1,num2
	Escribir num1*num2
FinFuncion
Funcion Division(A)
	leer num1,num2
	Escribir num1/num2
FinFuncion

Algoritmo calculadora
	Escribir 'introduzca la operacion'
	Escribir '1-sumar'
	Escribir '2-restar'
	Escribir '3-multiplicar'
	Escribir '4-Dividir'
	leer opciones
	si opciones==1 entonces
		datos(A)
		Suma(A)
	SiNo
		si opciones==2 Entonces
			datos(A)
			resta(A)
		SiNo
			
			si opciones==3 Entonces
				datos(A)
				multiplicacion(A)
			SiNo
				si opciones==4 Entonces
					datos(A)
					Division(A)
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
