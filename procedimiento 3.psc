Algoritmo CalculoRectangulo
    Definir base, altura Como Real
	
    // 1. Pedir datos
    Escribir "--- Cálculo de Rectángulo ---"
    Escribir "Introduce la base del rectángulo:"
    Leer base
    Escribir "Introduce la altura del rectángulo:"
    Leer altura
    CalcularArea(base, altura)
    CalcularPerimetro(base, altura)
	
FinAlgoritmo
Subproceso CalcularArea(b Por Valor, h Por Valor)
    Definir area Como Real
	
    // El área de un rectángulo es base * altura
    area <- b * h
    Escribir "El **área** del rectángulo es: ", area
	
FinSubproceso

// Procedimiento 2: Calcula y muestra el perímetro
Subproceso CalcularPerimetro(b Por Valor, h Por Valor)
    Definir perimetro Como Real
	
    // El perímetro de un rectángulo es 2 * (base + altura)
    perimetro <- 2 * (b + h)
    Escribir "El **perímetro** del rectángulo es: ", perimetro

FinSubproceso