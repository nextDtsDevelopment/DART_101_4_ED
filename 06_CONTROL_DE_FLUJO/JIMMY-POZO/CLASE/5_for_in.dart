void main() {
  ///for in
  ///bucles
  ///for normal -> i -> posicion
  ///for in -> i no existe

  /// variale donde se guardara el resultado
  /// coleccion es una lista

  final lista = ["Jimmy", "Patricio", "Elizabeth", "Alejandrita"];
  for (var nombre in lista) {
    print("El valor es: $nombre");
  }
  for (var i = 0; i < lista.length; i++) {
    print(lista[i]);
  }
}
