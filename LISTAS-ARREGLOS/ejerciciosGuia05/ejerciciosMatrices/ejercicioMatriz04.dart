import 'dart:io';

void main(List<String> args) {
  /*La escuela Ignacio Barrera, desea que le desarrolles un juego para sus alumnos de primaria. El juego
se llama "cuadro mágico", un cuadro mágico es aquel en que la suma de cada fila, la suma de cada
columna y la suma de las diagonales es exactamente igual. El cuadro mágico es de dos dimensiones.

Desarrollar un programa que pida al usuario las dimensiones deseadas para el cuadro mágico (un
arreglo de dos dimensiones) en forma de cuadro y luego le pida los datos para llenar el arreglo.
Después el programa debe calcular la suma de cada fila, de cada columna y de cada diagonal del
cuadro, si todas las sumas son iguales entonces le deberás de indicar por medio de un mensaje
"Felicidades creaste un cuadro mágico", de lo contrario le deberás de decir el siguiente mensaje:
"Modifica los números en el cuadro para que lo hagas mágico".*/

  List<List<double>> cuadroMagico = [];
  int filas, columnas;
  double datos;

  print("que tamaño tiene el cuadro?");
  print("filas:");
  filas = int.parse(stdin.readLineSync()!);
  print("columnas:");
  columnas = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < filas; i++) {
    List<double>fila=[];
    for (var j = 0; j < columnas; j++) {
      print("ingrese el elemento pocision: $i,$j");
      datos=double.parse(stdin.readLineSync()!);
      fila.add(datos);
    }
    cuadroMagico.add(fila);
  }
  print(cuadroMagico);

  for (var i = 0; i < cuadroMagico.length; i++) {
    
  }
}
