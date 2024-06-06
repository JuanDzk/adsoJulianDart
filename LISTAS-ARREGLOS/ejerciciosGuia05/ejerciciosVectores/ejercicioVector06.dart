
import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO
  /* */

  List<double> listA=[], listB=[], listC =[];
  List<double> listBInvertido=[];
  int cantNum=7;
  double multi, num;

//rellenar lista A
  for (var i = 0; i < cantNum; i++) {
    print("digite el numero #${i + 1} del vector 1");
    num = double.parse(stdin.readLineSync()!);
    listA.add(num);
  }
//rellenar lista B
  for (var i = 0; i < cantNum; i++) {
    print("digite el numero #${i + 1} del vector 2");
    num = double.parse(stdin.readLineSync()!);
    listB.add(num);
  }

  for (var i = listB.length -1; i >= 0; i--) {
    listBInvertido.add(listB[i]); 
  }
  for (var i = 0; i < listA.length; i++) {
    multi=listA[i] * listBInvertido[i];
    listC.add(multi);
  }
  print(listA);
  print(listB);
  print(listC);
}