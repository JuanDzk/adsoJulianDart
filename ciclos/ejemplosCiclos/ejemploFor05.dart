import 'dart:io';

void main(List<String> args) {
  //desarrolla un algoritmo tal que, dado como datos 10 numeros entreros, obtenga la suma de los 10 numeros enteros. se mostrara la suma de dichos numeros"--

  //definicion
  int numer;
  int suma = 0; //vble tipo ACUMULADOR
  double prom = 0;

  //adicionar codigo para sacar el promedio
  //mostrar el mensaje: "digite numer1. digite numer2..."
  int cant= 10;
  for (int num = 0; num < cant; num++) {
    print("escriba el numero "+(num+1).toString());
    numer = int.parse(stdin.readLineSync()!);
    //se va guardando la suma de numeros
    suma = suma + numer; //suma +=numer;
  }
    prom = suma / cant;
  print("la suma es: $suma");
  print("el promedio es: $prom");
}
