void main() {
// Para declarar Variable Nulo
  //String mensajeNulo1 = null; // esto nos da un error

  // Como declarar una variable nula
  // Usamos el simbolo ?
  // Tipo de dato - ? - nombre de la variable
  String? mensajeNulo2 = null;

  // ¿Como funciona?
  String nombre = "Jimmy";
  print(nombre);

  String? apellido = null;
  print(apellido);

  //Que pasa si deseo operar este valor
  final splitString = apellido?.split("");

  // null aware ?
  // accede al valor de la variable, si es nula retorna nulo sino ejecuta el metodo
  print(apellido?.split(""));

  final apellidoControlado1 = apellido?.toString();
  print("apellidoControlado1");
  print(apellidoControlado1);

  // Cuando sea null  imprima no hay datos
  // null aware ??
  final apellidoControlado2 = apellido?.toString() ?? "No hay datos";
  print("apellidoControlado2");
  print(apellidoControlado2);

// ! -> saltar la validacion y asegurar como desarrollador que un valor no es nulo
  Map<String, Map<String, String>?> mapaEjemplo = {
    "clave1": {"clave11": "valor11"},
    "clave2": null,
  };
  final valor11 = mapaEjemplo["clave1"]?["clave11"];
  print(valor11);
}
