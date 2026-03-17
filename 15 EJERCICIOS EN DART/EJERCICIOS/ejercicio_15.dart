Calcular el promedio de una lista de notas.
void main() {
  List notas = [80, 75, 90, 85];
  int suma = 0;

  for (int nota in notas) {
    suma = suma + nota;
  }

  double promedio = suma / notas.length;

  print("El promedio es: $promedio");
}
