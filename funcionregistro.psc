Funcion prom <- CalcularPromedio(n1, n2, n3, n4)
	Definir prom Como Real;
	prom = (n1 + n2 + n3 + n4) / 4;
FinFuncion


Algoritmo RegistroNotasEstudiante
	Definir nombre Como Cadena;
	Definir nota1, nota2, nota3, nota4 Como Real;
	Definir promedio Como Real;
	
	Escribir "===== REGISTRO DE NOTAS DEL ESTUDIANTE =====";
	Escribir "Ingrese el nombre del estudiante: ";
	Leer nombre;
	
	Escribir "Ingrese la primera nota: ";
	Leer nota1;
	
	Escribir "Ingrese la segunda nota: ";
	Leer nota2;
	
	Escribir "Ingrese la tercera nota: ";
	Leer nota3;
	
	Escribir "Ingrese la cuarta nota: ";
	Leer nota4;
	
	// Llamada a la función
	promedio = CalcularPromedio(nota1, nota2, nota3, nota4);
	
	Escribir "---------------------------------------------";
	Escribir "Estudiante: ", nombre;
	Escribir "Notas ingresadas:";
	Escribir " - Nota 1: ", nota1;
	Escribir " - Nota 2: ", nota2;
	Escribir " - Nota 3: ", nota3;
	Escribir " - Nota 4: ", nota4;
	
	Escribir "Promedio final: ", promedio;
	
	Si promedio >= 60 Entonces
		Escribir "Estado: APROBADO";
	SiNo
		Escribir "Estado: REPROBADO";
	FinSi
	
	Escribir "---------------------------------------------";
	Escribir "Fin del proceso.";
	
FinAlgoritmo
