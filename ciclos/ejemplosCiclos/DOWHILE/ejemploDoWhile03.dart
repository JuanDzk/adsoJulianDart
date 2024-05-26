import 'dart:io';

void main(List<String> args) {
  /*realizar un algoritmo que permita solicitar una clave numerica al usuario y no permita continuar hasta que no ingrese la clave*/

  int clave = 5, ingreseClave;
  int contador = 0, intentos = 3;

  do {
    print("ingrese la clave");
    ingreseClave = int.parse(stdin.readLineSync()!);
    contador++;
    if (ingreseClave == clave) {
      print("bienvenido");
    } else if (contador < intentos) {
      print("clave incorrecta");
    } else {
      print("ha superado el numero de intentos");
    }
  } while (ingreseClave != clave && contador < intentos);
}
