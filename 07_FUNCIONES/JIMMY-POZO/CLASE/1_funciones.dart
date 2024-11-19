// Funcion pricipal
void main() {
  suma(); // ejecutar solo

  // retornar a una variable
  final valorSuma = suma(); // ejecutar funcion asignando
  print("valor de la suma es: $valorSuma"); // imprimir

  // Tip - retornar varios valores de una funcion
  // Se crea una funion Tupla
  final (valorTupla1, valorTupla2, valorTupla3, valorTupla4) =
      funcionTupla(); // crea las variables a donde retornar y ejecuta la funcion
  print(valorTupla1); // imprimir posicion 1
  print(valorTupla2); // imprimir posicion 2
}

// 1. Re utilizar codigo
// 2. Crear metodos y controlar eventos
// 3. Toda funcion, puedo o no retornar un valor
// 4. Toda funcion, puede o no tener parámetros

/// Estrutura
/// Tipo dato de retorno -> void
/// Nombre -> Descriptiva -> camelCase
/// Las nuevas funciones no van dentro de la funcion main

// void holaMundo() {
// // Operaciones
//   print("hola");
// }

// funcion de tipo privada, Antponer _ antes del nombre
// void _holaMundoPrivado() {
//   print("hola privado");
// }

// Funcion que sume 2 valores y retorne el resultado
// Al ser una suma, debe retornar double como tipo de dato

double suma() {
  final operacion = 2 + 2.0;
  return operacion; // return Retorna el valor de la funcion
}

// Funcion tipo Tuplas para retornar varios valores
(double, double, String, bool) funcionTupla() {
  return (1.0, 2.0, "Hola", true);
}
