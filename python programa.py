# Declaración de variables
edad = 40  # Entero
salario = 1500.50  # Flotante
nombre = "Pedro Risco"  # Cadena de texto

# Definición de una constante
PI = 3.1416  # En Python no hay constantes reales, pero usamos mayúsculas por
# Solicitar datos al usuario
num1 = float(input("Ingrese el primer número: "))
num2 = float(input("Ingrese el segundo número: "))

# Operaciones básicas
suma = num1 + num2
resta = num1 - num2
multiplicacion = num1 * num2

# Evitar división por cero
if num2 != 0:
    division = num1 / num2
else:
    division = "No se puede dividir por cero"

# Mostrar resultados
print(f"Suma: {suma}")
print(f"Resta: {resta}")
print(f"Multiplicación: {multiplicacion}")
print(f"División: {division}")

# Comparaciones lógicas
if suma > multiplicacion:
    print("La suma es mayor que la multiplicación.")
else:
    print("La multiplicación es mayor o igual que la suma.")
