Usando SWITCH, mostrar el nombre del día según un número (1–7).
void main() {
  int dia = 4;

  switch (dia) {
    case 1:
      print("Lunes");
      break;
    case 2:
      print("Martes");
      break;
    case 3:
      print("Miércoles");
      break;
    case 4:
      print("Jueves");
      break;
    case 5:
      print("Viernes");
      break;
    case 6:
      print("Sábado");
      break;
    case 7:
      print("Domingo");
      break;
    default:
      print("Número inválido");
  }
}
