import 'dart:io';

void main() {
/*JUAN DIEGO CALVO OSORIO*/

  /*Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el 
  multiplicador y el producto.*/

  //definir
  int num, cantNumer=10;
  int multiplicacionn=0;

  //Proceso
  print("Escriba el número a evaluar");
  num = int.parse(stdin.readLineSync()!);
 for(int i=0; i<=cantNumer; i++) {
    multiplicacionn = num * i;
    print("$num x $i = $multiplicacionn");
  }
}