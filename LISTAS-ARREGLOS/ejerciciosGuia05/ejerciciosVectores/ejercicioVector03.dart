import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO
  /*Almacenar 15 números en un vector, imprimir cuantos son ceros, cuántos son negativos, cuantos
positivos. Imprimir además la suma de los negativos, la suma de los ceros y la suma de los positivos.*/

  List<double> list = [], listPosi = [], listNeg = [], listCero = [];

  double sumaNeg = 0,
      sumaPosi = 0,
      num;

  int cantNum = 5;

  for (var i = 0; i < cantNum; i++) {
    print("digite el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    list.add(num);
  }
  for (var i = 0; i < list.length; i++) {
    if (list[i] > 0) {
      listPosi.add(list[i]);
      sumaPosi+=list[i];
    }else if(list[i]<0){
      listNeg.add(list[i]);
      sumaNeg+=list[i];
    }else{
      listCero.add(list[i]);
    }
  }
  print(list);
  print("hay ${listCero.length} ceros");
  print("hay ${listNeg.length} numeros negativos y la suma de ellos es: $sumaNeg ");
  print("hay ${listPosi.length} positivos y la suma de ellos es: $sumaPosi");
}
