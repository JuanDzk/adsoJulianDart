
import 'dart:io';
import 'dart:math';

void main() {
  //JUAN DIEGO CALVO OSORIO

  /*Calcular el valor de f(x) según la expresión

f(x)
x ^ 2 Si x mod 4 = 0
x / 6 Si x mod 4 = 1
Raiz(x) Si x mod 4 = 2
X ^ 3 + 5 Si x mod 4 = 3*/

//DEFINICION
  
  double resultado, operacion, numero;

//ENTRADA
print("escriba un numero");
numero=double.parse(stdin.readLineSync()!);

//PROCESO
operacion = numero % 4;
resultado = 0;

switch(operacion){
  case 0:
  resultado= pow(numero, 2).toDouble();
  break;
  case 1:
  resultado= numero / 6;
  break;
  case 2:
  resultado=sqrt(numero);
  break;
  case 3:
  resultado=pow(numero, 3).toDouble();
  break;
  default:
  print("error: numero no contemplado");
}

//SALIDA
print("resultado: $resultado");
}
