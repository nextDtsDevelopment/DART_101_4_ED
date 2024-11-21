void main() {
// Futures -> es una clase/onjeto

  print("Inicia el script");

  final future = Future(() => print("Future"));

  final future2 = Future.delayed(Duration(seconds: 2), () => print("Espero 2"));

  final future3 =
      Future.delayed(Duration(seconds: 1), () => print("Fin del future"));

  // Primera opción
  // then
  // catchError
  // whenComplete
  // then -> try
  // catchError -> catch
  // whenComplete -> finally
  // 3 problemas
  // 1.- Difícil de explicar -> sintaxis poco legible
  // 2.- Problema de lectura -> scripts grandes
  // 3.- Yo no tengo los valores accesibles
  future3
      .then((value) => print(value))
      .catchError(() => print("ERROR"))
      .whenComplete(() => print("Finaliza"));

  print("fin el script");
}

//DART
// SCRIPT -----------------> Fin
// Future
// SCRIPT --|----|---------> Fin
// Future   |--->|
