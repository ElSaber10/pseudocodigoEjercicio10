Algoritmo sin_titulo
	definir num , suma, Multiploseis, Entre1y10 Como Entero
	Definir continuar Como Logico
	continuar <-  Verdadero
	Mientras continuar <> falso Hacer
		Escribir "Ingrese EL numero"
		Leer num
		suma <- suma + num;
		si (suma  >= 1000) Entonces
			Escribir "Es 1000"
			continuar <- Falso
		FinSi
		si num mod 6 == 0 Entonces
			Multiploseis <-  Multiploseis + 1;
		FinSi
		si num > 1 & num < 11 Entonces
			Entre1y10 <- Entre1y10 + 1;
		FinSi
	FinMientras
	Escribir "Multiplos de 6 son:  " Multiploseis
	Escribir "Entre 1 y 10 son:  " Entre1y10
FinAlgoritmo
