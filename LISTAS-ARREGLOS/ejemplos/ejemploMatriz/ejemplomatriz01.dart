import 'dart:io';

void main(List<String> args) {
  //definicion matriz
  //List<List<int>>matriz1;

  //definicion e inicializacion matriz
  List<List<int>>matriz2 = [[]];

  //definir e inicializar con valores
  List<List<int>>matriz3 = [[3,5,7,9],[2,4,6,8],[1,8,9,12]];

  //acceder a los elementos
  print(matriz3);
  print(matriz3[1] [2]);//imprime 6 
  print(matriz3[2] [3]);//imprime 12
  print(matriz3[0][2]);//imprime 7
  print("*"*20);

  //modifica los elementos de la matriz
  matriz3[2][1]=7;
  matriz3[2][3]=11;
  print(matriz3[2][1]);
  print(matriz3[2][3]);
  print(matriz3);

  //tamaño matriz
  print("cantidad filas; ${matriz3.length}");
  print("cantidad filas; ${matriz3[0].length}");

  //imprimir todos los elementos de la lista
  for (var f = 0; f < matriz2.length; f++) { //recorre las filas
    for (var c = 0; c < matriz2[0].length; c++) { //recorrer las columnas
      
    }
    
  }


List<List<int>>matriz4 = [[3,5,7,9],[2,4,6,8],[1,8,9,12]]; //para hacer una tabla en el terminal

  for (var i = 0; i < matriz4.length; i++) {
      stdout.write("|");
    for (var j = 0; j < matriz4[0].length; j++) {
      stdout.write("${matriz4[i][j]}|");
    }
    print("");
  }



}