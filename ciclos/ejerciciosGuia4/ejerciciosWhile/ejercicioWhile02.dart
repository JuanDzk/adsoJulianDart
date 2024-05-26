
import 'dart:io';

void main(List<String> args) {
//JUAN DIEGO CALVO OSORIO

  /*En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en
ella. El salario se obtiene de la sig. forma:
Si el obrero trabaja 40 horas o menos se le paga $20 por hora. si trabaja mas de 40 se le paga $25 por extra*/

//DEFINICION
int horas, cantObreros, contador=0, horasExtra;
double pagoHora=20, pagoTotal;

//PROCESO SALIDA
print("cuantos obreros tiene");
cantObreros=int.parse(stdin.readLineSync()!);
while (contador<cantObreros) {
print("cuantas horas trabaja el obrero ${contador+1}?");
horas=int.parse(stdin.readLineSync()!);
  if(horas<=40){
    pagoTotal=pagoHora*horas;
    print("su pago es: $pagoTotal");
  }else if(horas>40){
    horasExtra=horas-40;
    pagoTotal=(horas*horasExtra)+(pagoHora*40);
    print("su pago es: $pagoTotal");
  }
  contador++;
}
}