
	Proceso Tipos_Datos
		// Declaración de variables
		Definir edad Como Entero;
		Definir salario Como Real;
		Definir nombre Como Cadena;
		
		// Asignación de valores
		edad <- 40;
		salario <- 1500.50;
		nombre <- "Pedro Risco";
		
		
		// Operaciones básicas
		Definir suma, resta, multiplicacion, division Como Real;
		suma <- edad + salario;
		resta <- salario - edad;
		multiplicacion <- edad * PI;
		division <- salario / edad;
		
		// Mostrar resultados
		Escribir "Nombre: ", nombre;
		Escribir "Edad: ", edad;
		Escribir "Salario: ", salario;
		Escribir "Suma: ", suma;
		Escribir "Resta: ", resta;
		Escribir "Multiplicación con PI: ", multiplicacion;
		Escribir "División: ", division;
FinProceso
