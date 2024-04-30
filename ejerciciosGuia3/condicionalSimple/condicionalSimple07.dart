import 'dart:io';

void main() {
  //JUAN DIEGO CALVO OSORIO
  /*Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar clientes, 
  que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto,
  y si el monto es mayor que $50 000 la cuota a pagar será el 2% del monto. 
  La compañia desea determinar cual será la cuota que debe pagar un cliente.*/
  //DEFINICÍON 
  double montoCliente, cantidadCuota, valorfianza;
  //ENTRADA 
  print("Indique por favor cuanto dar de monto para la fianza");
  montoCliente = double.parse(stdin.readLineSync()!);
  print("Indique por favor a cuantos meses desea la fianza");
  cantidadCuota = double.parse(stdin.readLineSync()!);
  //PROCESO 
  if (montoCliente < 50000) {
    print("Tendrá un incremento del 3% en su fianza");
    valorfianza = (montoCliente * 0.03) / cantidadCuota;
    print("La cuota que debe pagar es de: $valorfianza");
  } 
  if (montoCliente > 50000) {
    print("Tendrá un incremento del 2% en su fianza");
    valorfianza = (montoCliente * 0.02) / cantidadCuota;
    print("La cuota que debe pagar es de: $valorfianza");
  }
  //SALIDA 
}
