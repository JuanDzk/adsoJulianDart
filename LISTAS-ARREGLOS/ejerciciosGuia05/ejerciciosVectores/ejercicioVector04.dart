import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO
  /*Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original
e imprimir el vector resultante.*/

  List<double> list = [], listOrder = [];
  int cantNum = 5;
  double num;

  for (var i = 0; i < cantNum; i++) {
    print("digite el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    list.add(num);
  }
  print("la lista original es:${list}");
  for (var i = list.length - 1; i >= 0; i -= 1) {
    listOrder.add(list[i]);
  }
  print("la lista inversa es: ${listOrder}");
}
