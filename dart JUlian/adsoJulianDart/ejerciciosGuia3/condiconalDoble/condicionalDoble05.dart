import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO
  /*Un cliente ordena cierta cantidad de brochas de cerda y rodillos; las brochas de cerda tienen un 20% de
descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad
pedida y el precio unitario. Además, si se paga de contado todo tiene un descuento del 7%. Elaborar un
programa que calcule y muestre en pantalla el costo total de la orden, tanto para el pago de contado como
para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el
usuario ingresa 2.*/

//DEFINICION
int cantPedBROCHA,cantPedRODILLO, tipoCompra;
double totalPAGAR, descuento7, totalBROCHA, totalRODILLO, totalCOMPRA, precioUniBROCHA,precioUniRODILLO, precioTotalBROCHA, precioTotalRODILLO, descuentoBROCHA, descuentoRODILLO;

//ENTRADA
print("valor unitario BROCHA");
precioUniBROCHA=double.parse(stdin.readLineSync()!);

print("valor unitario RODILLO");
precioUniRODILLO=double.parse(stdin.readLineSync()!);

print("cantidad pedida BROCHA");
cantPedBROCHA=int.parse(stdin.readLineSync()!);

print("cantidad pedida RODILLO");
cantPedRODILLO=int.parse(stdin.readLineSync()!);

print("tipo de pago (1 o 2)");
tipoCompra=int.parse(stdin.readLineSync()!);

//PROCESO
precioTotalRODILLO=cantPedRODILLO*precioUniRODILLO;
precioTotalBROCHA=cantPedBROCHA*precioUniBROCHA;

descuentoRODILLO=precioTotalRODILLO*0.15;
descuentoBROCHA=precioTotalBROCHA*0.2;

totalRODILLO=precioTotalRODILLO-descuentoRODILLO;
totalBROCHA=precioTotalBROCHA-descuentoBROCHA;

totalCOMPRA=totalRODILLO+totalBROCHA;

if(tipoCompra==1){
print("su pago se realizará de contado");
descuento7=totalCOMPRA*0.07;
totalPAGAR= totalCOMPRA-descuento7;
print("el total a pagar de su compra es: $totalPAGAR");
}else{
print("su pago se realizará por credito");
}


}