import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO

  /*El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el
país destino, y del número de minutos hablados.
En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una
clave. Construya la solución para calcular e imprimir el costo de una llamada dada la clave y la
duración de la llamada.
.

Clave       Zona Precio                     Precio/minuto (del 4 en adelante)


12          América del Norte                  200 150
15          América Central                    220 180
18          América del Sur                    450 350
19          Europa                             350 270
23          Asia                               600 460
25          África                             600 460
29          Oceanía                            500 390*/


//DEFINICION
double precio, minutos;
String? clave;

//ENTRADA
print("cantidad de minutos");
minutos=double.parse(stdin.readLineSync()!);

print("clave");
clave=stdin.readLineSync();

//PROCESO
precio=0;
switch (clave){
  case "12":
  if(minutos>4){
  precio=((minutos-4)*150);
  }
  precio=200*minutos;
  case "15":
  if(minutos>4){
  precio=((minutos-4)*180);
  }
  precio=220*minutos;
  break;
  case "18":
  if(minutos>4){
  precio=((minutos-4)*350);
  }
  precio=450*minutos;
  break;
  case "19":
  if(minutos>4){
  precio=((minutos-4)*270);
  }
  precio=350*minutos;
  break;
  case "23":
  if(minutos>4){
  precio=((minutos-4)*460);
  }
  precio=600*minutos;
  break;
  case "25":
  if(minutos>4){
  precio=((minutos-4)*460);
  }
  precio=600*minutos;
  break;
  case "29":
  if(minutos>4){
  precio=((minutos-4)*390);
  }
  precio=500*minutos;
  break;
  default:
  print("clave no reconocida");
}
print("el precio es: $precio");
}