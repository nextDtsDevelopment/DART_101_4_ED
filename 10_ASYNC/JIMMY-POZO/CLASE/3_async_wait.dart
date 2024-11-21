Future<void> main() async {
  print("Inicia el script");
  final saludo = await saludar();
  print(saludo);
  print("Finaliza el script");
}

// async -> palabra reservada
// await -> palabra reservada

//como convertir una funcion normal a una funcion future
// ()  {}-> es async
Future<String> saludar() async {
  // esperar un tiempo
  // await Future(() => print("Future"));  // no se usa
  print("Esperando");
  await Future.delayed(Duration(seconds: 2));
  return "Fin espera";
}
