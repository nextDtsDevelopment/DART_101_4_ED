void main() {
// Lista simple
// Palabra reservada, List
// Necesaita especificar que datos va contener la lista
// List<String>
// List<double>
// List<int>
// List<bool>
// List<Object>

// Lista Simple
  List<int> listaVacia = []; // Lista vacia
  List<int> listaElementos = [1, 2, 3]; // Lista con elementos/valores
  print(listaElementos);

// Lista dinamica
  List<dynamic> listaDinamica = [1, 1.1, "Hola", true];
  print(listaDinamica);

  // Como se utilizan las listas
  //listaElementos.length;
  print(listaElementos.length); // longuitud
  print(listaElementos.isEmpty); // devuelve true o false si esta vacio
  print(listaElementos.isNotEmpty);

  listaElementos.add(4); // añadimos un elemento al ultimo
  print(listaElementos);

  // Posiciones de los elementos de las listas
  // [1, 2, 3, 4]
  //  0, 1, 2, 3  posiciones

  // Acceder al valor 4
  print(listaElementos[3]); // tuvimos que ir a la posicion 3

  // cambiar los valores de las posiciones
  listaElementos[0] = 9; // cambiamos la primera posicion de 1 -> 9
  print(listaElementos);
}
