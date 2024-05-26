import 'dart:io';

void main(List<String> args) {
  /*Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de Diseño Estructurado
de Algoritmos*/

//definicion
double nota, suma=0, promedio;
int cantNotas=7;

//proceso
for (var i = 0; i < cantNotas; i++) {
  print("ingrese la nota"+(i+1).toString());
  nota=double.parse(stdin.readLineSync()!);
  suma=suma+nota;
}
promedio=suma/7;
//salida
print("su promedio es: $promedio");
}
