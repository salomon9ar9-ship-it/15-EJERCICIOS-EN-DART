Contar cuántas vocales tiene una palabra.
void main() {
  String palabra = "programacion";
  int contador = 0;

  for (int i = 0; i < palabra.length; i++) {
    String letra = palabra[i];

    if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
      contador++;
    }
  }

  print("Cantidad de vocales: $contador");
}
