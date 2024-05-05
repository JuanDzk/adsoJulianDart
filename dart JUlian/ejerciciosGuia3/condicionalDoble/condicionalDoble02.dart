import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO
  /*Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
• Si trabaja 40 horas o menos se le paga $16 por hora
• Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora
extra.*/ 

//DEFINICION
double horasTrabajadas, horasExtra, salario;

//ENTRADA
print("cantidad de horas trabajadas");
horasTrabajadas=double.parse(stdin.readLineSync()!);
print("cuantas horas extra");
horasExtra=double.parse(stdin.readLineSync()!);

//PROCESO

if (horasTrabajadas <= 40) {
  salario=horasTrabajadas*16;
  print("su pago es: $salario");
}else{
  horasExtra=horasTrabajadas-40;
  salario=(40*16)+(horasExtra*20);
  print("su pago es: $salario incluyendo horas extras ($horasExtra) ");
}
}