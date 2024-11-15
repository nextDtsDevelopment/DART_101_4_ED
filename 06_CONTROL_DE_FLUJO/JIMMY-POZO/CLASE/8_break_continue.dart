void main() {
  for (var i = 0; i < 10; i++) {
    // Condición
    if (i == 5) {
      continue;
    }
    // Todo lo que esta debajo del continue NO se ejecuta
    // Que va a pasar con este print
    // el valor es 5 -> no se imprime
    //if(i == 5) {
    //  continue;
    //}
    //
    print("El valor es $i");
  }

  for (var i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    // Cuando cumple la condicion el brake rompe el bucle y sale del for
    print("El valor del brake es: $i");
  }
}
