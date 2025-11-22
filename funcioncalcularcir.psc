Funcion respuesta <- EsPar(numero)
	Si numero % 2 = 0 Entonces
		respuesta = Verdadero;
	SiNo
		respuesta = Falso;
	FinSi
FinFuncion

Algoritmo DeterminarParImpar
	Definir num Como Entero;
	
	Escribir "Ingrese un número: ";
	Leer num;
	
	Si EsPar(num) Entonces
		Escribir "El número es PAR.";
	SiNo
		Escribir "El número es IMPAR.";
	FinSi
FinAlgoritmo
