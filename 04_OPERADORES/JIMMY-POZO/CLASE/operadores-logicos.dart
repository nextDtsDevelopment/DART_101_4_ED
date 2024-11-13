// condiciones logicas
// son los AND / OR / NOT

void main() {
  /// operadores de asignacion para crear variables
  final a = 10;
  final b = 5;

  /// AND (Simbolo que se usa &&)
  /// true && true = true
  /// true && false = false
  /// false && false = false
  /// false && false = false
  final logica1 = a == 10; //true
  final logica2 = b == 5; //true
  print(logica1 && logica2);

  /// OR (Simbolo que se usa ||)
  /// true  || true  = true
  /// true  || false = true
  /// false || true = true
  /// false || false = false

  // a==10 || b==5
  // true  || true
  print(logica1 || logica2);

  /// NOT (Simbolo que se usa !)
  /// !var
  /// !true = false
  /// !false= true
  print(!logica1); //false
}
