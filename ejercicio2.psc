Algoritmo ejercicio2
	Escribir "Escriba el n�mero 1"
	Leer num1
	Escribir "Escriba el n�mero 2"
	Leer num2
	Escribir "Ahora escriba o un signo - (menos) o un signo + (m�s)"
	Leer signo
	Si signo == "-" Entonces
		resta<-num1 - num2
		Escribir resta
	SiNo
		Si signo == "+" Entonces
			suma<-num1 + num2
			Escribir suma
		SiNo
			Escribir "Ocurri� un error"
		Fin Si
	Fin Si
FinAlgoritmo

