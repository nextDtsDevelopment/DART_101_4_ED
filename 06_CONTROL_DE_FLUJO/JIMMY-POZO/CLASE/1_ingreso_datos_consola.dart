import 'dart:io';

void main() {
  // stdin
  print("Ingresa un valor");

// Ingrese el dato y se guarde en una variable
  final datoConsole = stdin.readLineSync() ?? '';
  print(datoConsole);

  // como convertir un String a numero
  // int.tryParse -> para enteros
  // double.tryParse -> para decinales

  //final valorEntero = int.tryParse(datoConsole);
  //print(valorEntero);
  //print(valorEntero.runtimeType);

  final valorDouble = double.tryParse(datoConsole);
  print(valorDouble);
  print(valorDouble.runtimeType);
}
