import 'dart:io';

void main(List<String> args) {
  //desarrollar un algoritmo que lea n numeros positivos, determine y muestre el promedio de los n numeros positicos
  int cantNum, contador = 0, num, suma = 0;
  double promedio;

  print("digite la cantidad de numeros");
  cantNum = int.parse(stdin.readLineSync()!);

  while (contador < cantNum) {
    print("digite un numero positico");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      suma = suma + num;
      contador++;
    } else {
      print("el numero digitado no es par");
    }
  }
  promedio = suma / cantNum;
  print("el promedio es: $promedio");
}
