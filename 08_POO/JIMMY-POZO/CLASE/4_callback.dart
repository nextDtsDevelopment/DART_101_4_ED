void main() {
  diaDeLaSemana(dia: "Martes"); //, callBack: funcionAuxiliar);
}

/// Dia de la semana ->Lunes -> ejecutar algo al momento de llamar el metodo
void diaDeLaSemana({required String dia
    //required Function callBack,
    }) {
  print("El dia de la semana es: $dia");
  //callBack();
}

void funcionAuxiliar() {
  print("Este es un Callbak");
}
