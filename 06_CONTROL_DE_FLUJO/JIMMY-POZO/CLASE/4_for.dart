import 'dart:io';

void main() {
  /// bucle for
  /// for (variable de inicio; condicion; incremental)
  /// { operacion }
  ///

  // variable de inicializacion -> var i=0
  // for (var i = 0; i < 5; i++) {
  // operacion
  // print("Hola: $i");
  //}
  //facil -> con la ayuda de los snipers
  //for (var i = 0; i < 5; i++) {
  //}

  /// Ejercicio
  /// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
  /// Ejemplo:
  /// Ingrese un número: 5
  /// 5 * 1 = 5
  /// 5 * 2 = 10
  /// 5 * 3 = 15
  /// 5 * 4 = 20
  /// 5 * 5 = 25 ... etc
  ///
  print("Ingrese un numero");

  final valorConsola = stdin.readLineSync();
  // convertir de string a numero -> double.tryParse
  // ?? nullAware valida que valorConsola no sea nulo, si lo es convierte a String
  final numero = int.tryParse(valorConsola ?? '');
  if (numero != null) {
    for (var i = 1; i <= 10; i++) {
      final multiplicacion = numero * i;
      print("$numero * $i = $multiplicacion");
    }
  } else {
    print("El valor: $valorConsola no es un numero");
  }
}
