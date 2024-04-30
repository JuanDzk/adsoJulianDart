import 'dart:io';

void main() {
  //JUAN DIEGO CALVO OSORIO

  //DEFINICION
  String? nombreCliente;
  int tipoCliente;
  int cantEscobas, cantRecogedores, cantAromat;
  int precioEscoba = 3000, precioRecogedor = 1000, precioAromat = 1000;
  double descuento, totalCompra, subTotal;

  //EMTRADA
  print("cual es su nombre");
  nombreCliente = stdin.readLineSync();

  print("cual es su categoria");
  tipoCliente = int.parse(stdin.readLineSync()!);

  print("cual es la cantidad de escobas, recogedores y aromatizantes");
  cantEscobas = int.parse(stdin.readLineSync()!);
  cantRecogedores = int.parse(stdin.readLineSync()!);
  cantAromat = int.parse(stdin.readLineSync()!);

  //PROCESO
  subTotal = (cantEscobas.toDouble() * precioEscoba) +
      (cantRecogedores * precioRecogedor) +
      (cantAromat * precioAromat);
  switch (tipoCliente) {
    case 1:
      descuento = subTotal * 0.05;
      break;
    case 2:
      descuento = subTotal * 0.08;
      break;
    case 3:
      descuento = subTotal * 0.12;
      break;
    case 4:
      descuento = subTotal * 0.15;
      break;
    default:
      print("la categoria es incorrecta");
      descuento = 0;
      break;
  }
  totalCompra = subTotal - descuento;

  //SALIDA
  print("su nombre es: $nombreCliente");
  print("subtotal a pagar: $subTotal");
  print("el descuento es: $descuento");
  print("el total a pagar: $totalCompra");
}
