Verificar si un número es primo.
void main() {
  int numero = 7;
  bool primo = true;

  for (int i = 2; i < numero; i++) {
    if (numero % i == 0) {
      primo = false;
    }
  }

  if (primo) {
    print("El número es primo");
  } else {
    print("El número no es primo");
  }
}
