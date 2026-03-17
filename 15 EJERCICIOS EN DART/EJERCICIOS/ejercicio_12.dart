Buscar un elemento en lista.
void main() {
  List numeros = [10, 20, 30, 40, 50];
  int buscar = 30;
  bool encontrado = false;

  for (int num in numeros) {
    if (num == buscar) {
      encontrado = true;
    }
  }

  if (encontrado) {
    print("Elemento encontrado");
  } else {
    print("Elemento no encontrado");
  }
}
