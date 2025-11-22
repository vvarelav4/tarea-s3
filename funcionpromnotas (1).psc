Funcion prom <- PromedioNotas(n1, n2, n3)
	Definir prom Como Real;
	prom = (n1 + n2 + n3) / 3;
FinFuncion

Algoritmo CalcularPromedio
	Definir nota1, nota2, nota3, promedio Como Real;
	
	Escribir "Ingrese la primera nota: ";
	Leer nota1;
	
	Escribir "Ingrese la segunda nota: ";
	Leer nota2;
	
	Escribir "Ingrese la tercera nota: ";
	Leer nota3;
	
	promedio = PromedioNotas(nota1, nota2, nota3);
	
	Escribir "El promedio es: ", promedio;
	
	Si promedio >= 60 Entonces
		Escribir "Estado: APROBADO";
	SiNo
		Escribir "Estado: REPROBADO";
	FinSi
FinAlgoritmo
