void main() {
  //suma();
  funcionControladaExcepciones();
}

void suma() {
  final valorA = 10;
  final valorB = 21;
  print("La suma de $valorA + $valorB = ${valorA + valorB}");
  if (valorB == 20) {
    /// Bloquear la ejecución de un método
    /// Informar de un error específico
    /// return - throw
    /// return -> solo lo detiene
    /// throw -> retorna un mensaje o un tipo de dato a ser manejado -> en donde se llame al método
    throw Exception("Ha ocurrido un error");
  }
  print("La operación a finalizado");
  // throw -> crear excepciones -> palabra reservada
  // throw Exception("Ha ocurrido un error");
  // FormatException
  throw FormatException("El error es de la suma");
}

void funcionControlada() {
  // try - catch -> puede ocurrir un error
  // consultas de API - esto se consume desde afuera
  try {
    suma();
  } catch (err) {
    print("Error: $err");
  }
}

void funcionControladaExcepciones() {
  try {
    suma();
  } on FormatException catch (err) {
    print("FormatException");
    print(err.message);
    print(StackTrace);
  } on Exception catch (err) {
    print("Excepcion");
    print(err);
    print(StackTrace);
  } catch (err) {
    print("Error: $err");
  } finally {
    // Se ejecuta cuando ha pasado un error, o fue exitoso
    print("Termino ejecucion");
  }
}
