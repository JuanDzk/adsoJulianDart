import 'dart:async';
import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO

  /*Diseñe un algoritmo que lea un número cualquiera y lo busque en el vector X, el cual tiene
almacenados 12 elementos. Escribir la posición donde se encuentra almacenado el número en el
vector o el mensaje “NO” si no lo encuentra.*/

  List<double> list = [];
  int cantNum = 5, numBuscar;
  double num;

  for (var i = 0; i < cantNum; i++) {
    print("digite el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    list.add(num);
  }
  print(list);
  
    print("que numero buscará");
    numBuscar = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < 0; i++) {
    if (list[i]==numBuscar) {
      print("el numero $numBuscar se ha encontrado en la posiscion: ${list[i]}");
    }else{
      print("NO, NO SE ENCUENTRA");
    }
  }
}
