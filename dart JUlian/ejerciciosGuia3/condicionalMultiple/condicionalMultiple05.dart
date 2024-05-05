import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO

  /*El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el
país destino, y del número de minutos hablados.
En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una
clave.

Clave Zona Precio
12 América del Norte 200
15 América Central 220
18 América del Sur 450
19 Europa 350
23 Asia 600
25 África 600
29 Oceanía 500

Construya la solución para calcular e imprimir el costo de una llamada dada la clave.*/

//DEFINICION
double precio, minutos;
String? clave;

//ENTRADA
print("cantidad de minutos hablados");
minutos=double.parse(stdin.readLineSync()!);

print("escriba la clave");
clave=stdin.readLineSync();

//PROCESO
precio=0;
switch (clave){
  case "12":
  precio=200*minutos;
  case "15":
  precio=220*minutos;
  break;
  case "18":
  precio=450*minutos;
  break;
  case "19":
  precio=350*minutos;
  break;
  case "23":
  precio=600*minutos;
  break;
  case "25":
  precio=600*minutos;
  break;
  case "29":
  precio=500*minutos;
  break;
  default:
  print("clave no reconocida");
}

//SALIDA
print("el valor es: $precio");
}