void main() {
// if - else
// si ->
// else -> caso contrario
// if(condicion)
// { cuerpo }
// else
// { cuerpo }

  final edad = 10;

  if (edad > 18) {
    print("es mayor de edad");
  }

  // if-else
  if (edad >= 18) {
    print("es mayor de edad");
  } else {
    print("es menor de edad");
  }
// si la edad es >12 imprimir adolecente,
// si la edad es >60 imprimir adulto mayor
//caso contrario es adolecente
  if (edad > 60) {
    print("es adulto mayor 2");
  } else if (edad > 12) {
    print("es adolecente 2");
  } else {
    print("es niño");
  }

  // Ingresar la edad por consola -> stdin -> int.tryParse
  // bebé -> 0-1 años
  // niño -> 1-12 años
  // adolescente -> 12-28 años
  // adulto -> 28 - 63 años
  // adulto mayor -> mayor a 63 años
}
