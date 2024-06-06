/*hacer un algoritmo qde una matriz 10*10 y determine la posicion [fila,columna] del numero mayor almacenado en la matriz. los numeros son diferentes*/
import 'dart:io';

void main(List<String> args) {
  List<List<double>> matriz2 = [];
  int numMayor = 0;
  int cantFilas = 2, cantColumnas = 3;
  //entrada proceso
  for (var i = 0; i < cantFilas; i++) {
    List<double> fila = [];
    for (var j = 0; j < cantColumnas; j++) {
      print("ingrese el elemento pocision: $i,$j");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz2.add(fila);
  }
  //ciclo para recorrer y encontrar el mayor
  for (var i = 0; i < matriz2.length; i++) {
    for (var j = 0; j < matriz2[0].length; j++) {
      if (i > numMayor) {
        numMayor = i;
      }
    }
  }
  //salida
  print(matriz2);
  print("el numero mayor de la tabla es: $numMayor");
}
