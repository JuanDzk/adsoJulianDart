import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO

  /*calcular el promedio de edades de hombres, mujeres y de todo un grupode n alumnos*/

  double promedio, promedioHombres, promedioMujeres;
  int cantAlumnos, contadorHombres=0, contadorMujeres=0;
  int contador=0,edad, sumaHombres=0, sumaMujeres=0;
  int sumaTotal;
  String? genero;

//PROCESO
  print("cuantos alumnos?");
  cantAlumnos = int.parse(stdin.readLineSync()!);
  while (contador < cantAlumnos);
  {
    print("cual es su genero y edad");
    genero = stdin.readLineSync()!;
    edad = int.parse(stdin.readLineSync()!);
    if (genero == "H") {
      sumaHombres += edad;
      contadorHombres++;
    } else if (genero == "M") {
      sumaMujeres += edad;
      contadorMujeres++;
    } else {
      print("genero invalido");
    }
    contador++;
  }
  sumaTotal=sumaMujeres+sumaHombres;
  promedio=sumaTotal/cantAlumnos;
  promedioMujeres=sumaMujeres/contadorMujeres;
  promedioHombres=sumaHombres/contadorHombres;

//SALIDA
  print("el promedio de edades es: $promedio");
  print("el promedio de mujeres es: $promedioMujeres");
  print("el promedio de hombres es: $promedioHombres");
}
