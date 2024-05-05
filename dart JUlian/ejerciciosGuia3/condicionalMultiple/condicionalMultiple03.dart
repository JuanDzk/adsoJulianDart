
import 'dart:io';
import 'dart:math';

void main() {
  // JUAN DIEGO CALVO OSORIO
  /*Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:

Val Num
100 * v 1
100^v 2
100/v 3
0 Cualquier número*/

//DEFINICION

  int operacion, numero;
  double resultado;

//ENTRADA
  print("digite un numero");
  numero = int.parse(stdin.readLineSync()!);

  print("elija tipo de operación");
  operacion = int.parse(stdin.readLineSync()!);

//PROCESO
  switch (operacion) {
    case 1:
      resultado = 100 * numero.toDouble();
    case 2:
      resultado = pow(100, numero).toDouble();
    case 3:
    resultado = 100 / numero.toDouble();
    default:
    resultado = 0;
  }

  //SALIDA

  print("resultado: $resultado");
}
