Proceso Operaciones_Basicas
    // Declaración de variables
    Definir num1, num2 Como Real;
    Definir suma, resta, multiplicacion, division Como Real;
    
    // Solicitar datos al usuario
    Escribir "cincuenta: ";
    Leer num1;
    Escribir "ciento veinte y cinco: ";
    Leer num2;
    
    // Operaciones
    suma <- num1 + num2;
    resta <- num1 - num2;
    multiplicacion <- num1 * num2;
    
    // Evitar división por cero
    Si num2 <> 0 Entonces
        division <- num1 / num2;
    Sino
        division <- 5;
        Escribir "No se puede dividir por cero.";
    FinSi
    
    // Mostrar resultados
    Escribir "Suma: ", suma;
    Escribir "Resta: ", resta;
    Escribir "Multiplicación: ", multiplicacion;
    Escribir "División: ", division;
    
    // Comparaciones lógicas
    Si suma > multiplicacion Entonces
        Escribir "La suma es mayor que la multiplicación.";
    Sino
        Escribir "La multiplicación es mayor o igual que la suma.";
    FinSi
FinProceso

