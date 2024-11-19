import 'dart:io';

void main() {
  /// while
  /// bandera -> condicion que va interrumpir el ciclo
  /// while(condicion){
  /// operacion
  /// }

  /*
  int i = 0;
  while (i < 5) {
    print("El valor es: $i");
    i++;
  }
  */

  ///contador
  ///ingresar un numero
  ///imprimir "El valor es-> numero incremental"
  ///Ciclo while va ha terminar cuando se cumpla la condicion

  //print("Ingrese un numero");
  // final valorConsola = stdin.readLineSync();
  // final numero = int.tryParse(valorConsola ?? '');
  // int contador = 0;
  // if (numero != null) {
  //   //int i = numero;
  //   while (contador <= numero) {
  //     print("El valor es: $contador");
  //     contador++;
  //   }
  // } else {
  //   print("El valor: $valorConsola no es un numero");
  // }

  print("Ingrese un número para calcular su tabla de multiplicar:");
  final valorConsola = stdin.readLineSync();
  final numero = int.tryParse(valorConsola ?? "") ?? 1;
  int contador = 0;
  while (contador <= numero) {
    print("$numero * $contador = ${numero * contador}");
    contador++;
  }
}
