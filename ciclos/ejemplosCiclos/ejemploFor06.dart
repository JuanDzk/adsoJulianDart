import 'dart:io';

void main(List<String> args) {
  /*pedir al usuario n notas ingresadas por el mismo. si el promedio es mayor a 3, decir que el estudiante aprobó el trimestre, sino que indique que reprobó*/

  double promedio, notas, suma = 0;
  int numeroNotas;

  print("ingrese la cantidad de notas que dará");
  numeroNotas = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < numeroNotas; i++) {
    print("escriba el valor de cada nota en orden" + (i + 1).toString());
    notas = double.parse(stdin.readLineSync()!);
    suma = suma + notas;
  }
  promedio=suma/numeroNotas;

  if (promedio>3) {
    print("su promedio es: $promedio, usted aprobó");
  }else{
  print("su promedio es: $promedio, usted desaprobó");
  }
}
