Algoritmo EjemploModularProcedimientos
    Definir num1, num2 Como Entero
    // 1. Pedir datos al usuario
    Escribir "--- Programa de Suma Modular ---"
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    SumarYMostrar(num1, num2)
    
    Escribir ""
    Escribir "--- Fin del Programa Principal ---"
    
FinAlgoritmo
SubProceso SumarYMostrar(a Por Valor, b Por Valor)
    Definir resultado Como Entero
    resultado <- a + b
    // Salida: Mostrar el resultado
    Escribir ""
    Escribir ">> Ejecutando el Procedimiento SumarYMostrar << "
    Escribir "La suma de ", a, " y ", b, " es: ", resultado
    
FinSubProceso