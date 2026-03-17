Calcular la suma de una lista de enteros.
void main() {
  List numeros = [5, 10, 15, 20];
  int suma = 0;

  for (int num in numeros) {
    suma = suma + num;
  }

  print("La suma es: $suma");
}
