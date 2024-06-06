import 'dart:io';

void main(List<String> args) {
  List<List<double>>matriz2 = [];
  double suma=0;
  int cantFilas=2, cantColumnas=3;
  //entrada proceso
  for (int i = 0; i < cantFilas; i++) {
    List<double> fila=[];
    for (int j = 0; j < cantColumnas; j++) {
      print("ingrese el elemento pocision: $i,$j");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz2.add(fila);
  }
  //ciclo para recorrer y generar la suma
  for (int i = 0; i <  matriz2.length; i++) {
    for (int j = 0; j < matriz2[0].length; j++) {
      suma+=matriz2[i][j];

    }
  }
  //salida
  print(matriz2);
  print("la suma de los elementos de la matriz es: $suma");
}