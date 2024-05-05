import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO
  /*Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con
descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave
es 2 el descuento en del 20% (solo existen dos claves).*/

//DEFINICION
String? nombreArticulo;
int numeroClave;
double precioORIGINAL, precioDESCUENTO, precioFINAL;

//ENTRADA
print("ingrese nombre del articulo");
nombreArticulo=stdin.readLineSync();
print("ingrese el precio del articulo");
precioORIGINAL=double.parse(stdin.readLineSync()!);
print("ingrese la clave");
numeroClave=int.parse(stdin.readLineSync()!);

//PROCESO
if (numeroClave==1 || numeroClave==2) {
precioDESCUENTO=precioORIGINAL*0.1;//si clave 1, 10%
print("tiene un descuento del 10%");
if(numeroClave==2){
precioDESCUENTO= precioORIGINAL*0.2;
print("tiene un descuento del 20%");
}
if (numeroClave<1 || numeroClave>2) {
  print("clave incorrecta");
}
precioFINAL=precioORIGINAL-precioDESCUENTO;
print("el articulo; $nombreArticulo tiene un valor de: $precioFINAL");
}
}
