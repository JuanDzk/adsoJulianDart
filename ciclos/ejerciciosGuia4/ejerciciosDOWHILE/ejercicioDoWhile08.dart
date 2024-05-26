import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO
  /*Hacer un programa que lea caracteres desde teclado y vaya contando las vocales que aparecen. El
programa terminará cuando lea el carácter # y entonces mostrará un mensaje indicando cuántas
vocales ha leído (cuántas de cada una de ellas).*/

//DEFINICION

  String? vocales, option;
  int contadorA = 0, contadorE = 0, contadorI = 0, contadorO = 0, contadorU = 0;
//PROCESO
  do {
    print("escriba una vocal");
    vocales = stdin.readLineSync()!;
    if (vocales == "a") {
      contadorA++;
    } else if (vocales == "e") {
      contadorE++;
    } else if (vocales == "i") {
      contadorI++;
    } else if (vocales == "o") {
      contadorO++;
    } else if (vocales == "u") {
      contadorU++;
    } else {
      print("letra incorrecta");
    }
    print("*" * 20);
    print("desea escribir otra vocal? SI: ENTER - NO: #");
    option = stdin.readLineSync()!;
    print("*" * 20);
  } while (option != "#");
//SALIDA
  print("digitó $contadorA veces la letra A");
  print("digitó $contadorE veces la letra E");
  print("digitó $contadorI veces la letra I");
  print("digitó $contadorO veces la letra O");
  print("digitó $contadorU veces la letra U");
}
