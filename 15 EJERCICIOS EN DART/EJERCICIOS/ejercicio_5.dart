Crear una función que calcule el factorial de un número.
void main() {
  int numero = 5;

  int resultado = factorial(numero);

  print("El factorial es: $resultado");
}

int factorial(int n) {
  int fact = 1;

  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }

  return fact;
}
