import 'dart:io';

void main(List<String> args) {
  //Ejercicio 02-Maria Paula Melo Solano
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el cual  introduzca 
  un  número  entero  positivo  e  invierta  los  dígitos  del  número.  Mostrar  el  número invertido.
  */

  //DEFINIR
  int numInicial;
  int newNum, modulo, division;
  //ENTRADA
  print("Ingrese el número deseado a invertir");
  numInicial = int.parse(stdin.readLineSync()!);
  newNum = numInicial;
  //PROCESO
  print("El número inicial es: $numInicial");
  stdout.write("El número invertido es: ");
  do {
    modulo = newNum % 10;
    division = newNum ~/ 10;
    stdout.write(modulo);
    newNum = division;
  } while (division != 0);
}
