import 'dart:io';

void main() {
  // Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años

  print("Ingresa un valor");

  // Ingrese el dato y se guarde en una variable
  final datoConsola = stdin.readLineSync() ?? '';
  final edad = int.tryParse(datoConsola);

  print("edad ingresada");
  print(edad);
  //print(valorInt.runtimeType);

  //if (edad > 63) {
  // print("es adulto mayor");
  //}
}
