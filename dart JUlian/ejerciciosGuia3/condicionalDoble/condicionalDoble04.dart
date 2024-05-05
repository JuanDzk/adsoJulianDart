import 'dart:io';

void main(){
  //JUAN DIEGO CALVO OSORIO

  /*Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del
comprador son mayores o iguales a $800000 la cuota inicial será del 15% del costo de la casa y el resto se
distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000
la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.
La empresa quiere saber cuanto debe pagar un comprador por concepto de cuota inicial y cuanto por cada
pago mensual ingresando el valor de la casa.*/

//DEFINICION
double ingrComprador, cuotaInicial, pagoMensual, valorCasa;

//ENTRADA
print("cuales son sus ingresos");
ingrComprador=double.parse(stdin.readLineSync()!);
print("valor de la casa");
valorCasa=double.parse(stdin.readLineSync()!);
//PROCESO
if (ingrComprador>=800000) {
  cuotaInicial=valorCasa-0.15;//15%
  pagoMensual=(valorCasa-cuotaInicial)/120;
}else{
  cuotaInicial=valorCasa*0.30;//30%
  pagoMensual=(valorCasa-cuotaInicial)/84;
}
print("el valor de la cuota inicial es: $cuotaInicial");
print("el valor de cada pago mensual es: $pagoMensual");
}