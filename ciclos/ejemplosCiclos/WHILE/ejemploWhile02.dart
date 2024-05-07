import 'dart:io';

void main(List<String> args) {
  int num = -1;
  while(num != 0){
    print("ingrese un numero (cero para salir)");
    num=int.parse(stdin.readLineSync()!);
    if (num% 2 == 0) {
      //comprobar si es par
      print("el numero es par");
    }else{
      print("el numero es impar");
    }
  }
}