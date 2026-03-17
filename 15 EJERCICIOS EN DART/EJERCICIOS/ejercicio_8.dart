Filtrar números pares de una lista.
void main() {
  List numeros = [1,2,3,4,5,6,7,8,9,10];

  for (int num in numeros) {
    if (num % 2 == 0) {
      print(num);
    }
  }
}
