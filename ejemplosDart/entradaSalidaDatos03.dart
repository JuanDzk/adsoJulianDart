import 'dart:io';

void main(){
  print("ejemplo 03 - entrada /salida de datos");
  //definicion
  double nota1,nota2,nota3,promedio;
  //entrada
  print("ingrese la nota 1 ");
  nota1=double.parse(stdin.readLineSync()!);
   print("ingrese la nota 2 ");
  nota2=double.parse(stdin.readLineSync()!);
   print("ingrese la nota 3 ");
  nota3=double.parse(stdin.readLineSync()!);
  //proceso
  promedio=(nota1+nota3+nota3)/3;
  //salida
  stdout.write("las notas fueron: $nota1, $nota2, $nota3");
  stdout.write(" el promedio es: $promedio");
}