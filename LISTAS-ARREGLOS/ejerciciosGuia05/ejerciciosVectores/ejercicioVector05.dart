
import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO

  /*Diseñe un algoritmo que lea un número cualquiera y lo busque en el vector X, el cual tiene
almacenados 12 elementos. Escribir la posición donde se encuentra almacenado el número en el
vector o el mensaje “NO” si no lo encuentra.*/

  List<double> list = [];
  int cantNum = 5, numBuscar, posicion=0;
  double num;
//ciclo para llenar vector
  for (var i = 0; i < cantNum; i++) {
    print("digite el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    list.add(num);
  }
  print(list);
  
    print("que numero buscará");
    numBuscar = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < list.length; i++) {
    if (list[i]==numBuscar){
      posicion=i;
    }
  }
    if (posicion != -1) {
      print("el numero $numBuscar se ha encontrado en la posiscion: $posicion");
    }else{
      print("NO, NO SE ENCUENTRA");
    }
}
