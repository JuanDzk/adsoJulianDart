import 'dart:io';

void main() {
  //JUAN DIEGO CALVO OS
  /* Determinar cuantos hombres y cuantas mujeres se encuentran en un grupo de n personas,
  suponiendo que los datos son extraídos alumno por alumno.*/

  //DEFINICIÓN 
  int cantPersonas;
  int contador=0, hombres=0, mujeres=0;
  String? gen;

  //PROCESO
  print("Escriba cuantas personas se van a evaluar");
  cantPersonas = int.parse(stdin.readLineSync()!);

  while (contador < cantPersonas) {
    print("Escriba (H) en caso de ser hombre o (M) en caso mujer");
    gen = stdin.readLineSync();
    contador++;

    if (gen == "H".toUpperCase()) {
      hombres += 1;
    }

    else if (gen == "M".toUpperCase()) {
      mujeres += 1;
    }

    else {
      print("Género Incorrecto");
    }
  }

  print("En este grupo de personas hay: $hombres Hombre(s) y $mujeres Mujer(es)");
}