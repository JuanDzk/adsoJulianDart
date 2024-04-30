import 'dart:io';

void main() {
  //JUAN DIEGO CALVO OSORIO
  /*Dada la duración en minutos de una llamada calcular el costo, considerando:
• Hasta tres minutos el costo es 600
• Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.*/
  //DEFINICÍON vbles
  double duracionLlamada, costoLlamada, minutosAdicionales;
  //ENTRADA Alg
  print("Indique por favor la duración de la llamada");
  duracionLlamada = double.parse(stdin.readLineSync()!);
  //PROCESO Alg
  costoLlamada = 600; 
  if (duracionLlamada > 3) {
    minutosAdicionales=duracionLlamada - 3;
    costoLlamada = 600 + minutosAdicionales * 150;
    print("Tu llamada tendrá un costo adicional 150 por minuto");
  }
  //SALIDA Alg
  print("El costo de la llamada es de: $costoLlamada");
}
