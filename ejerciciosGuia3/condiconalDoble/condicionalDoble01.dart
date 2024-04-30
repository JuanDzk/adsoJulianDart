import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO
  /*Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.*/

  //DEFINICION
  double num1, num2;

  //ENTRADA
  print("ingrese numero 1 y numero 2");
  num1=double.parse(stdin.readLineSync()!);
  num2=double.parse(stdin.readLineSync()!);
  //PROCESO
  if(num1 > num2){
    print("$num1,$num2");
  }else{
    print("$num2,$num1");
  }
}