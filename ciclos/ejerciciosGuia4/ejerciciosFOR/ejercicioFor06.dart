import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORI

  /*Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los
niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional. Se determinan las
categorías con base en la sig, tabla

CATEGORIA         EDAD

Niños             0 – 12
Jóvenes           13 - 29
Adultos           30 - 59
Adultos Mayores   60 en adelante

. Se debe solicitar la edad y el peso de cada persona y calcular y mostrar el promedio por categoría.*/


//definicion
int edad, cantResidentes=50, edadAdulMayor=0, edadAdulto=0, edadJoven=0, edadNino=0;
int cantAdultMayor=0, cantAdulto=0, cantJoven=0, cantNino=0;
double peso, pesoAdulMayor=0, pesoAdulto=0, pesoJoven=0, pesoNino=0;
double promedioEdadAdulMayor, promedioEdadAdulto, promedioEdadJoven, promedioEdadNino;
double promedioPesoAdulMayor, promedioPesoAdulto, promedioPesoJoven, promedioPesoNino;
//proceso
for (var i = 0; i < cantResidentes; i++) {
  print("digite su edad");
  edad=int.parse(stdin.readLineSync()!);
  print("digite su peso");
  peso=double.parse(stdin.readLineSync()!);

  if (edad==0 && edad<=12) {
    print("categoria: NIÑO y su peso es: $peso");
    pesoNino+=peso;
    edadNino+=edad;
    cantNino++;
  }else if(edad<=29){
    print("categoria: JOVEN y su peso es: $peso");
    pesoJoven+=peso;
    edadJoven+=edad;
    cantJoven++;
  }else if(edad<=59){
    print("categoria: ADULTO y su peso es: $peso");
    pesoAdulto+=peso;
    edadAdulto+=edad;
    cantAdulto++;
  }else if(edad>=60){
    print("su categoria es: ADULTO MAYOR y su peso es: $peso");
    pesoAdulMayor+=peso;
    edadAdulMayor+=edad;
    cantAdultMayor++;
  }
}
  promedioEdadNino=edadNino/cantNino;
  promedioEdadJoven=edadJoven/cantJoven;
  promedioEdadAdulto=edadAdulto/cantAdulto;
  promedioEdadAdulMayor=edadAdulMayor/cantAdultMayor;

  promedioPesoNino=pesoNino/cantNino;
  promedioPesoJoven=pesoJoven/cantJoven;
  promedioPesoAdulto=pesoAdulto/cantAdulto;
  promedioPesoAdulMayor=pesoAdulMayor/cantAdultMayor;

  //salida
  print("el promedio de peso en NIÑOS ($cantNino) es: $promedioPesoNino y su promedio de edad es: $promedioEdadNino");
  print("el promedio de peso en JOVENES ($cantJoven) es: $promedioPesoJoven y su promedio de edad es: $promedioEdadJoven");
  print("el promedio de peso en ADULTOS ($cantAdulto) es: $promedioPesoAdulto y su promedio de edad es: $promedioEdadAdulto");
  print("el promedio de peso en ADULTOS ($cantAdultMayor) MAYORES es: $promedioPesoAdulMayor y su promedio de edad es: $promedioEdadAdulMayor");

}