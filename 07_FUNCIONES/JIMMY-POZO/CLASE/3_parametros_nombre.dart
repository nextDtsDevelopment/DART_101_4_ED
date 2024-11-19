void main() {
  // Llamar a la funcion por nombre, nombreVariable:valor, nombreVariable:valor, ....
  final valorSuma1 = sumaConNulo(numero1: 5, numero2: 5);
  print(valorSuma1);

  final valorSuma2 = sumaConValorPorDefecto(numero1: 5, numero2: 15);
  print(valorSuma2);
}

/// Con parametros por nombre
/// ({param1, param2, param3})
/// required -> palabra reservada cuando queremos que sea obligatorio

double sumaConNulo(
    {required double numero1, required double numero2, double? numero3}) {
  // el numero3 puede ser nulo
  final retorno =
      numero1 + numero2 + (numero3 ?? 0); // el numero 3 si es nulo, pone 0
  return retorno;
}

double sumaConValorPorDefecto(
    // el numero3 si vino nulo, pone 0
    {required double numero1,
    required double numero2,
    double numero3 = 0}) {
  final retorno = numero1 + numero2 + numero3; // el numero 3 si es nulo, pone 0
  return retorno;
}
