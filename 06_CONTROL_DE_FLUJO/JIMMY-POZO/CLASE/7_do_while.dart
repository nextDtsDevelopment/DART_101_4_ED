void main() {
  /// while
  /// pregunta y luego ejecuta
  ///
  /// do while
  /// ejecuta y luego pregunta
  /// do {
  ///   operacion
  /// } while(condicion)
  ///

  int contador = 0;
  do {
    print("El contador es: $contador");
    contador++;
  } while (contador < 5);
  {
    print("El contador es $contador");
  }
}
