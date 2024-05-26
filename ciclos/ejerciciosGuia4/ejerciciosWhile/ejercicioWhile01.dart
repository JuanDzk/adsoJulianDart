import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO

  /*Una compañía de seguros tiene contratados a n vendedores.
   Cada uno hace tres ventas a la semana. 
   Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus ventas.
   El gerente de su compañía desea saber cuanto dinero obtendrá en la semana cada vendedor 
   por concepto de comisiones por las tres ventas realizadas, 
   y cuanto tomando en cuenta su sueldo base y sus comisiones */

  int cantVendedores, contador = 0, cantVenta = 3;
  double sueldo, extra, valorVenta, totalVenta = 0;

  //ENTRADA

  print("cuantos vendedores tienes");
  cantVendedores = int.parse(stdin.readLineSync()!);

  print("cuanto es su sueldo base");
  sueldo = double.parse(stdin.readLineSync()!);

//PROCESO
  while (contador < cantVendedores) {
    //controla vendedores
    for (int i = 0; i < cantVenta; i++) {
      //controla ventas
      print(
          "indique el valor de la venta ${i + 1}del vendedor ${contador + 1}");
      valorVenta = double.parse(stdin.readLineSync()!);
      totalVenta += valorVenta;
      while (valorVenta < 0 || valorVenta > 10000000) {
        //controla el rango valido
        print("la venta está fuera de rango, ingrese de nuevo");
        valorVenta = double.parse(stdin.readLineSync()!);
      }
    }
      extra = totalVenta * 0.1;
      sueldo = extra + sueldo;

      //SALIDA
      print("su comision sera de: $extra");
      print("el pago total a el vendedor es: $sueldo");
      contador++;
  }
}
