import 'dart:io';

void main(List<String> args) {
  /*Llenar dos vectores A y B de 10 elementos cada uno, sumar el elemento uno del vector A con el
elemento uno del vector B y así sucesivamente hasta 10, almacenar el resultado en un vector C, e
imprimir el vector resultante.*/
  List<double> listA = [];
  List<double> listB = [];
  List<double> listC = [];
  double num1, num2;
  int cantNum = 5;

  for (var i = 0; i < cantNum; i++) {
    print("ingrese el numero de la lista 1 y luego de la lista 2");
    num1 = double.parse(stdin.readLineSync()!);
    listA.add(num1);
    num2 = double.parse(stdin.readLineSync()!);
    listB.add(num2);
  }
  print("lista 1: $listA");
  print("lista 2: $listB");
  for (var i = 0; i < listA.length; i++) {
    listC.add(listA[i] + listB[i]);
  }
  print("la suma de la lista resultante es: $listC");
}
