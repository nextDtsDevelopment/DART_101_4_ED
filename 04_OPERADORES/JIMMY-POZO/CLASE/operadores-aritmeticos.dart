void main() {
// Resta
  print("-----");
  print("Resta -");
  final variable2 = 11;
  final variable3 = 110;
  final resta = variable2 - variable3;
  print(resta);

// Multiplicacion
  print("-----");
  print("Multiplicacion *");
  final variable4 = 10;
  final variable5 = 2;
  final multiplicacion = variable4 * variable5;
  print(multiplicacion);

// Divicion
  print("-----");
  print("Divicion /");
  final variable7 = 7;
  final variable8 = 2;
  final divicion = variable7 / variable8; // El resultado siempre es double
  print(divicion);

// Divicion, solo la parte entera
// en MAC el simbolo ~ es option + Ñ
  final divicionEntera = variable7 ~/ variable8;
  print(divicionEntera);

// Modulo %
// 7  |  2
// -6    3
// 1 -> modulo o residuo
// Se usa para saber si la divicion es exacta
  final divicionModulo = variable7 % variable8;
  print(divicionModulo);

// Incremento y decremento
// Incremento siempre en 1
  int variable9 = 1;
  // incremento de postfijo

// Incremento
  print(variable9 += 1); // variable9 = variable 9 + 1
  //print(variable9 += 2); // variable9 = variable 9 + 2

// Decremento
  print(variable9 -= 1); // variable9 = variable 9 - 1
}
