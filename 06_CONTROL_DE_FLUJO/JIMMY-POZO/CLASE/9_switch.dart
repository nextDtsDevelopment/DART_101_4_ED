import 'dart:io';

void main() {
  print('Ingrese la edad:');
  final valor = stdin.readLineSync();
  final edadNumerica = int.tryParse(valor ?? '');

  // if (edadNumerica == null) {
  //   print("Ingrese un valor numérico válido.");
  // } else if (edadNumerica > 63) {
  //   print("Es adulto mayor");
  // } else if (edadNumerica > 28 && edadNumerica <= 63) {
  //   print("Es adulto");
  // } else if (edadNumerica > 12 && edadNumerica <= 28) {
  //   print("Es adolescente");
  // } else if (edadNumerica > 1 && edadNumerica <= 12) {
  //   print("Es niño");
  // } else {
  //   print("Es bebé");
  // }
// switch
  if (edadNumerica == null) {
    print("No es un numero");
    return; // retorno temprano, evita que se ejecute lo de abajo
  }
  switch (edadNumerica) {
    case > 63:
      print("Es adulto mayor");
      break;
    case > 28 && <= 63:
      print("Es joven");
      break;
    case > 1 && <= 12:
      print("Niño");
      break;
    default:
  }

// final dia = stdin.readLineSync();
//   if (dia == null) {
//     print("El día no puede ser nulo");
//     return;
//   }

//   switch (dia) {
//     case "Lunes":
//       print("Inicio de semana");
//       break;
//     case "Martes":
//     case "Miercoles":
//     case "Jueves":
//       print("Dias de la semana");
//       break;
//     case "Viernes":
//       print("Inicio del fin de semana");
//     case "Sabado":
//     case "Domingo":
//       print("Fin de semana");
//       break;
//     default:
//       print("No aplica");
//   }
}
