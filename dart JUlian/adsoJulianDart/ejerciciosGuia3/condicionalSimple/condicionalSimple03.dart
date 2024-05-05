import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO
  /*El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para
sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio
unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al
precio normal.*/

//DEFINICION
int numeroPRENDAS;
double descuento, precioPRENDA, precioTOTAL;
String? modeloTRAJE;

//ENTRADA
print("que modelo de traje desea?");
modeloTRAJE = stdin.readLineSync()!;
print("valor de la prenda");
precioPRENDA=double.parse(stdin.readLineSync()!);
print("cuantos trajes comprará?");
numeroPRENDAS=int.parse(stdin.readLineSync()!);
//PROCESO
precioTOTAL=numeroPRENDAS*precioPRENDA;
if(numeroPRENDAS>=3){
descuento=numeroPRENDAS-0.17;
precioTOTAL=precioTOTAL-descuento;
print("el modelo del traje es:$modeloTRAJE y el valor a pagar con descuento es: $precioTOTAL");
}
//SALIDA
print("el modelo del traje es:$modeloTRAJE y el valor a pagar es: $precioTOTAL");

}