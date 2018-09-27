Algoritmo ejercicio3
	Escribir "Escriba un número natural"
	Leer num
	verificador<-Verdadero
	contador<-2
	
	Mientras verificador == Verdadero & num>contador Hacer
		Si num%contador==0 Entonces
			verificador<-Falso
		SiNo
			contador<-contador+1
		Fin Si
Fin Mientras
Si verificador==Verdadero Entonces
	Escribir "El número es primo"
SiNo
	Escribir "El número no es primo"
Fin Si
	
	
FinAlgoritmo
