
import 'dart:io';

void main(List<String> args) {
  /*desarrollar un menú que permita realizar las operaciones matematicas basicas*/

  int opcion;
  double num1=0, num2=0, resultado;

  do {
    print("**************************************");
    print("binevenido a la calculadora");
    print("1. suma");
    print("2. resta");
    print("3. multiplicacion");
    print("4. division");
    print("5. salir");
    print("**************************************");

    print("digite la opcion deseada");
    opcion = int.parse(stdin.readLineSync()!);
    if(opcion>=1 && opcion<=5){
    print("ingrese 2 numeros para sumar");
    num1 = double.parse(stdin.readLineSync()!);
    num2 = double.parse(stdin.readLineSync()!);
    }
    switch (opcion) {
      case 1:
      resultado= num1+num2;
        print("suma: $resultado");
        break;
      case 2:
      resultado= num1-num2;
        print("resta: $resultado");
        break;
      case 3:
      resultado= num1*num2;
        print("multiplica: $resultado");
        break;
      case 4:
      resultado= num1/num2;
        print("divide: $resultado");
        break;
      case 5:
        print("chau");
        break;
      default:
        print("opcion incorrecta");
    }
  } while (opcion != 5);
}
