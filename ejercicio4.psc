Algoritmo sin_titulo
	Escribir "Escriba su primer n�mero"
	Leer num1
	Escribir "Escriba su segundo n�mero"
	Leer num2
	Escribir "Escriba su tercer n�mero"
	Leer num3
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El n�mero mayor es el " num1
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El n�mero mayor es el " num2
		SiNo
			Escribir "El n�mero mayor es el " num3
		Fin Si
	Fin Si
FinAlgoritmo
