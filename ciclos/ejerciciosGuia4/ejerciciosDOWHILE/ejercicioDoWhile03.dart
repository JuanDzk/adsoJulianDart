import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO
  
  /*en una camara de diputados se desea saber los votos en favor, contra y en blanco y que se pida si desea ingresar a mas usuarios*/

  String? option;
  int voto, contador1 = 0, contador2 = 0, contador3 = 0, contaDip = 0;

  //PROCESO
  do {
    print(
        "está a favor, en contra o no vota acerca del tratado de libre comercio?");
    print("a favor: (1)");
    print("en contra: (2)");
    print("en blanco: (3)");
    voto = int.parse(stdin.readLineSync()!);
    switch (voto) {
      case 1:
        print("su voto es a FAVOR");
        contador1++;
        break;
      case 2:
        print("su voto es en CONTRA");
        contador2++;
        break;
      case 3:
        print("su voto es en BLANCO");
        contador3++;
        break;
      default:
        print("opcion incorrecta");
        break;
    }
    contaDip++;
    print("*" * 20);
    print("desea ingresar a otro diputado? (si) - (no)");
    option = stdin.readLineSync()!;
    print("*" * 20);

  } while (option.toUpperCase() != "NO");

  //SALIDA
  print("la cantidad de diputados: $contaDip");
  print("votos a favor: $contador1");
  print("votos en contra: $contador2");
  print("votos en blanco: $contador3");
}
