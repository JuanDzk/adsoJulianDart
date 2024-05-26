import 'dart:io';

void main(List<String> args) {
 //JUAN DIEGO CALVO 

  /*Al cerrar un expendio de naranjas, 15 clientes recibirán un 15% de descuento si compran más de 10
kilos. Determinar cuánto pagará cada cliente y cuanto percibirá la tienda por esas compras.*/

//definicion
int kilos, cantClientes=15;
double precioKilo, descuento, totalPagar, ganancias=0;
//proceso
print("cuanto vale el kilo");
precioKilo=double.parse(stdin.readLineSync()!);
for (var i = 0; i < cantClientes; i++) {
  print("cuantos kilos va a comprar");
  kilos=int.parse(stdin.readLineSync()!);
  totalPagar=precioKilo*kilos;
  if (kilos>10) {
    print("usted tiene un descuento del 15%");
    descuento=(totalPagar)*0.15;
    totalPagar=totalPagar-descuento;
    print("su total a pagar es: $totalPagar");
  }else{
    print("usted no tiene descuento y su total a pagar es: $totalPagar");
  }
  ganancias+=totalPagar;
}
print("las ganancias son : $ganancias");
}