Invertir el orden de una lista.
void main() {
  List numeros = [1, 2, 3, 4, 5];

  for (int i = numeros.length - 1; i >= 0; i--) {
    print(numeros[i]);
  }
}
