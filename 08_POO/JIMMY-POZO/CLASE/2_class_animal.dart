import 'dart:io';

void main() {
  //stdin
  print("ingrese el nombre");
  final nombreAnimal = stdin.readLineSync() ?? '';

  print("ingrese la edad");
  final dataConsole2 = stdin.readLineSync();
  final edadAnimal = int.tryParse(dataConsole2 ?? "") ?? 0;

  print("Ingrese la raza");
  final dataConsole3 = stdin.readLineSync() ?? '';

  final perro =
      Animal(nombre: nombreAnimal, edad: edadAnimal, raza: dataConsole3);
  //final gato = Animal(nombre: "Paco", edad: 3, raza: "Silvestre");

  perro.caminar();
  //gato.caminar();dart
  //gato.comer();
}

class Animal {
  String nombre;
  int edad;
  String raza;

  //Construtor (Equivalente a propiedades en VFP)
  //se asigna las propiedades
  Animal({required this.nombre, required this.edad, required this.raza});

  //Metodos
  void comer() {
    print("$nombre esta comiendo, es de raza $raza");
  }

  void caminar() {
    final edadCalculada = this.edad * 5.53;
    if (this.raza.toUpperCase() == "FRENCH") {
      print("Es una raza comun");
      print(
          "$nombre esta caminando, es de raza $raza, tiene $edadCalculada años perrunos");
    } else {
      print("NO es una raza comun");
      print(
          "$nombre esta caminando, es de raza $raza, tiene $edadCalculada años perrunos");
    }
  }
}
