import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO

/*  Escribir un programa que muestre el siguiente menú y que permita pasar magnitudes de grados a
radianes y de radianes a grados.
1. Pasar de grados a radianes
2. Pasar de radianes a grados
3. Salir del programa*/

//DEFINICION
  int opcion;
  double radianes, grados;
//ENTRADA
//PROCESO
  do {
    print("*" * 20);
    print("QUE DESEA HACER?");
    print("1. pasar de grados a radianes");
    print("2. pasar de radianes a grados");
    print("3. salir del prograda");
    print("*" * 20);
    opcion = int.parse(stdin.readLineSync()!);
    print("*" * 20);
    if (opcion == 1) {
      print("PASAR DE GRADOS A RADIANES:");
      print("digite los grados:");
      grados = double.parse(stdin.readLineSync()!);
      radianes = grados * pi / 180;
      print("los $grados° a radianes: $radianes rad");
    } else if (opcion == 2) {
      print("PASAR DE RADIANES A GRADOS");
      print("digite los radianes");
      radianes = double.parse(stdin.readLineSync()!);
      grados = radianes * 180 / pi;
      print("los $radianes rad a grados: $grados°");
    } else
      ;
  } while (opcion != 3);
//SALIDA
  print("usted ha salido");
  print("bye bye");
  print("*" * 20);
}
