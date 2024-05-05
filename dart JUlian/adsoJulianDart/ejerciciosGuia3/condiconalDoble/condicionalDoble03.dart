import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO

  /*Hacer un algoritmo que calcule el total a pagar por la compra de camisas. 
  Si se compran tres camisas o mas se aplica un descuento del 20% 
  sobre el total de la compra y si son menos de tres camisas un descuento del 10%*/

  //DEFINICION
  int cantidadPRENDAS;
  double descuento, precioPRENDA,pagoTOTAL;

  //ENTRADA
  print("valor de la prenda");
  precioPRENDA=double.parse(stdin.readLineSync()!);
  print("cuantas camisas comprará?");
  cantidadPRENDAS=int.parse(stdin.readLineSync()!);

  //PROCESO
  if (cantidadPRENDAS>=3) {
    descuento=(cantidadPRENDAS*precioPRENDA)*0.2;
    pagoTOTAL=(cantidadPRENDAS*precioPRENDA)-descuento;
    print("tiene un descuento del 20% y el total a pagar es: $pagoTOTAL");
  }else{
    descuento=(cantidadPRENDAS*precioPRENDA)*0.1;
    pagoTOTAL=(cantidadPRENDAS*precioPRENDA)-descuento;
    print("tiene un descuento del 10% y el total a pagar es: $pagoTOTAL");
  }
}