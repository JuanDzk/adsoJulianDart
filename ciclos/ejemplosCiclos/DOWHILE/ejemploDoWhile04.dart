import 'dart:io';

void main(List<String> args) {
  /*Realizar un algoritmo que permita mostrar al usuario un listado de opciones tipo menú, para
realizar una transacción en un banco (Determinar las que crea necesarias). La última opción
será la de salir y allí se terminará el ciclo, de lo contrario mostrará las otras opciones mientras
el usuario quiera. No se deberá implementar las acciones como tal sino solo prints que
indiquen las acciones realizadas*/
int opcion, cantProceso, contador=0;
print("cuantos procesos llevaá a cabo");
cantProceso=int.parse(stdin.readLineSync()!);
do{
  print("**********************************");
  print("bienvenido al banco");
  print("1.sacar plata");
  print("2.meter plata");
  print("3.pasar plata");
  print("4.invertir plata");
  print("0. salir");
  print("**********************************");
  print("digite lo que desee hacer");
  opcion=int.parse(stdin.readLineSync()!);
  contador++;
  switch(opcion){
    case 1:
    print("usted sacará plata");
    break;
    case 2:
    print("usted meterá plata");
    break;
    case 3:
    print("usted pasará plata");
    break;
    case 4:
    print("usted invertirá plata");
    break;
    case 0:
    print("adiu");
    default:
    print("opcion incorrecta");

  }
}while(opcion !=0 && contador<cantProceso);
}