void main() {
  final valorsuma = suma(5,
      100); // crea variable y dentro de la variable asigna el calculo resultado de la funcion
  print("El resultado es: $valorsuma");
}

// Argumentos de la funcion
// Argumentos por posicion -> se respeta la posicion
// tambien por nombre      -> hace referencia al nombre
// Todo parametro va ha estar dentro de los parentesis ()
// Parametro debe cumplir, Tipo de dato, nombre de la variable que se va ha pasar

// Con parametros posicionales
double suma(double numero1, double numero2) {
  final incremento = 0;
  return incremento + numero1 + numero2;
}
