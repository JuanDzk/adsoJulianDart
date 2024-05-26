import 'dart:io';

void main(List<String> args) {
  /*JUAN DIEGO CALVO OSORIO*/

  /* Leer 10 números e imprimir solamente los números positivos */

  //definir
  int numer, cantNumer=10;

  //entrada
  for (int num = 0; num < cantNumer; num++) {
    print("ingrese un numero"+(num+1).toString());
    numer=int.parse(stdin.readLineSync()!);
    if (numer>0) {
      print("numero positivo: $numer");
    }
  }
}