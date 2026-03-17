Crear un mapa con países y capitales, luego imprimirlos.
void main() {
  Map paises = {
    "Bolivia": "La Paz",
    "Peru": "Lima",
    "Argentina": "Buenos Aires",
    "Chile": "Santiago"
  };

  paises.forEach((pais, capital) {
    print("$pais : $capital");
  });
}
