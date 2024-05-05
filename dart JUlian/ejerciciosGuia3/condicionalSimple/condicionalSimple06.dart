import 'dart:io';
import 'dart:math';
void main() {
  //JUAN DIEGO CALVO OSORIO
  /*
  En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento
  dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el
  descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%.
  Obtener cuánto dinero se le descuenta.
  */

  //DEFINICIÓN
  int numeroAzar;
  double precioOriginal, descuento, precioTotal;

  //ENTRADAS
  print("Inserte el valor de su artículo");
  precioOriginal = double.parse(stdin.readLineSync()!);
  numeroAzar=Random().nextInt(100);
  print("el numero al azar es: $numeroAzar");
  //PROCESOS
  descuento=0;
  if (numeroAzar<74) {
    descuento=precioOriginal*0.15;
    print("tiene un descuento de: $descuento");
  }
  if (numeroAzar>=74) {
    descuento=precioOriginal*0.2;
    print("tiene un descuento de: $descuento");

  }
  precioTotal=precioOriginal-descuento;
  print("el total a pagar con descuento es: $precioTotal");
  }

