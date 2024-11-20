/// POO
/// Palabra reserbada class -> es para definir la clase

void main() {
  // el objeto es pepito, el objeto es una instancia de la clase usuario
  final pepito =
      Usuario(nombre: "Nombre 1", apellido: "Apellido 1", contrasena: "123");
  final richar =
      Usuario(nombre: "Nombre 2", apellido: "Apellido 2", contrasena: "1234");
  final jose =
      Usuario(nombre: "Nombre 3", apellido: "Apellido 3", contrasena: "12345");

  print(pepito.nombre);
  print(pepito.apellido);
  print(pepito.contrasena);

  pepito.inicarSesion("test.com");
}

/// Clase usuario
///
/// Atributos
/// Nombre
/// Apellido
/// Contraseña
///
/// Metodos
/// Iniciar sesion

// La clase se ideintifica como PascalCase (Primera letra Mayuscula)
class Usuario {
//Atributos
  String nombre;
  String apellido;
  String contrasena;

//Constructor -> construye nuestra Clase
// 2 atributos o argumentos: por posicion o por nombre
// por nombre
  Usuario({
    required this.nombre,
    required this.apellido,
    required this.contrasena,
  });

//Metodos
  void inicarSesion(String email) {
    print("Iniciar sesion con el email: $email");
  }

//Getters - Setters (opcional)
//Getters -> acceder a los datos dentro de la clase
  String get nombreApellido => "$nombre $apellido";

//Setters -> editar los valores de la clase
  set actualizarNombre(String value) {
    nombre = value;
  }
}
