/// Dart es fuertemente tipado
/// tendremos que manejar esos tipos
/// test de tipos -> retornar valor bool en caso que se cumpla la condicion de tipo

void main() {
  final a = 10;
  // is -> Es un valor de algo del otro
  print(a is int); // true

  dynamic variablePatito = 20.2;
  print(variablePatito is double);

  // is! Negado del is -> signo de admiracion esta a la derecha
  print(variablePatito is! String);

  print(variablePatito.runtimeType); // imprime el tipo de dato

  // Cast
  final variableX = variablePatito as double;
  print(variableX);

  // final variableY = variableX as String;
  // print(variableY);

// to String()
  print(variableX.toString().length);

  print(variableX.runtimeType); // runtimeType muestra el tipo de dato

  final variableString = variableX.toString(); //convertir a string un double
  print(variableString);
}
