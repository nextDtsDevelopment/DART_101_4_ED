void main() {
//clase mascotas es una clase padre
  final mascota1 = Mascotas(nombre: "Mascota", edad: 5);

//clase hijo -> perro
  final paco = Perro(nombre: "Paco", edad: 5, tipoDeComida: "blanda");
  print(paco.nombre);
  print(paco.edad);
  paco.ladrar();

//clase hijo -> gato
  final pancho = Gato(nombre: "Pancho", edad: 3, numeroDeBasbas: 100);
  print(pancho.nombre);
  print(pancho.edad);
  print(pancho.numeroDeBasbas);
  pancho.maullar();
}

class Mascotas {
  String nombre;
  int edad;

  Mascotas({
    required this.nombre,
    required this.edad,
  });

  void comer() {
    print("El $nombre puede comer");
  }

  int numeroDeAnos() {
    return edad;
  }
}

class Perro extends Mascotas {
  String tipoDeComida;

  Perro(
      {required super.nombre, required super.edad, required this.tipoDeComida});

  void ladrar() {
    print("Guau");
  }
}

class Gato extends Mascotas {
  int numeroDeBasbas;
  Gato(
      {required super.nombre,
      required super.edad,
      required this.numeroDeBasbas});
  void maullar() {
    print("Mauuu");
  }
}
