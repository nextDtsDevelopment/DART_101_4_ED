// Enumeracion para tener una estructura de datos mediante tipos

void main() {
  // dias de la semama
  print(DiaDeLaSemana.Miercoles);
  print(DiaDeLaSemanaCompuesto.miercoles.dia);
}

// Tipos de datos
// Palabra reservada enum
// PascalCase
enum DiaDeLaSemana {
  Lunes,
  Martes,
  Miercoles,
  Jueves,
  Viernes,
}

// enum compuesto -> puede tener valores
enum DiaDeLaSemanaCompuesto {
  // camelCase como nomenglatura
  lunes("Lunes"),
  martes("Martes"),
  miercoles("Miércoles");

  final String dia;
  const DiaDeLaSemanaCompuesto(this.dia);
}
