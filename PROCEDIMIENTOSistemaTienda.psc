Funcion sub <- CalcularSubtotal(cantidad, precio)
	Definir sub Como Real;
	sub = cantidad * precio;
FinFuncion


Funcion iva <- CalcularIVA(subtotal)
	Definir iva Como Real;
	iva = subtotal * 0.15;
FinFuncion


Funcion total <- CalcularTotal(subtotal, iva)
	Definir total Como Real;
	total = subtotal + iva;
FinFuncion


Algoritmo SistemaTienda
	Definir producto Como Cadena;
	Definir cantidad Como Entero;
	Definir precio, subtotal, impuesto, totalPagar Como Real;
	Definir opcion Como Entero;
	
	Repetir
		Escribir "============== SISTEMA DE TIENDA ==============";
		Escribir "1. Registrar un producto y generar factura";
		Escribir "2. Salir";
		Escribir "Seleccione una opción: ";
		Leer opcion;
		
		Segun opcion Hacer
			
			1:
				Escribir "Ingrese el nombre del producto: ";
				Leer producto;
				
				Escribir "Ingrese la cantidad comprada: ";
				Leer cantidad;
				
				Escribir "Ingrese el precio unitario: ";
				Leer precio;
				
				// Validaciones
				Si cantidad <= 0 O precio <= 0 Entonces
					Escribir "ERROR: La cantidad y el precio deben ser mayores a cero.";
				SiNo
					// Llamadas a funciones
					subtotal = CalcularSubtotal(cantidad, precio);
					impuesto = CalcularIVA(subtotal);
					totalPagar = CalcularTotal(subtotal, impuesto);
					
					Escribir "----------------------------------------------";
					Escribir "                  FACTURA";
					Escribir "Producto: ", producto;
					Escribir "Cantidad: ", cantidad;
					Escribir "Precio Unitario: $", precio;
					Escribir "Subtotal: $", subtotal;
					Escribir "IVA (15%): $", impuesto;
					Escribir "Total a Pagar: $", totalPagar;
					Escribir "----------------------------------------------";
				FinSi
				
			2:
				Escribir "Saliendo del sistema...";
				
			De Otro Modo:
				Escribir "Opción inválida. Intente nuevamente.";
				
		FinSegun
		
	Hasta Que opcion = 2
	
FinAlgoritmo
