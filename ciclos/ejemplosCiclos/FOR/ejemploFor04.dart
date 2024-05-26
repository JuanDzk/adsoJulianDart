import 'dart:io';

void main(List<String> args) {
  //desarrolla un algoritmo tal que, dado como datos 10 numeros entreros, obtenga la suma de los 10 numeros enteros. se mostrara la suma de dichos numeros"--

  //definicion
  int numer;
  int suma = 0; //vble tipo ACUMULADOR
  for (int num = 0; num < 10; num++) {
    print("escriba un numero enteros.");
    numer = int.parse(stdin.readLineSync()!);
    //se va guardando la suma de numeros
    suma = suma + numer; //suma +=numer;
  }
    print("la suma es: $suma");
}
