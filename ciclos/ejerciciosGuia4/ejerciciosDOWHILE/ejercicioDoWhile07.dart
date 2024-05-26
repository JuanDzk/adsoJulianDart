import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO
  /*Hacer un programa que lea caracteres desde teclado hasta que lea 10 veces la letra 'a'. Por cada
carácter leído que no sea una 'a' debe mostrar un mensaje indicándolo. Cuando lea las 10 letras 'a'
el programa terminará.*/

//DEFINICION
int cantVeces=10, contador=0, contadorIncorrecto=0;
String? letra;
//PROCESO
do {
  for (var i = 0; i < cantVeces; i++) {
  print("digite la letra (a) 10 veces");
  letra=stdin.readLineSync()!;
    if (letra=="a") {
    contador++;
      print("correcto, lleva ${i+1} veces");
    }else{
      print("letra incorrecta");
      contadorIncorrecto++;
    }
  }
  
} while (contador<cantVeces);
//SALIDA
print("la cantidad de veces digitadas correctamente fueron: $contador en total");
print("la cantidad de veces digitadas erroneamente fueron: $contadorIncorrecto en total");

}



