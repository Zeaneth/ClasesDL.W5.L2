Algoritmo ejercicio2
	Escribir "Escriba el número 1"
	Leer num1
	Escribir "Escriba el número 2"
	Leer num2
	Escribir "Ahora escriba o un signo - (menos) o un signo + (más)"
	Leer signo
	Si signo == "-" Entonces
		resta<-num1 - num2
		Escribir resta
	SiNo
		Si signo == "+" Entonces
			suma<-num1 + num2
			Escribir suma
		SiNo
			Escribir "Ocurrió un error"
		Fin Si
	Fin Si
FinAlgoritmo

