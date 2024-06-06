import 'dart:io';

void main(List<String> args) {
  /*Calcular el promedio de 50 valores almacenados en un vector. Determinar además cuantos son
mayores que el promedio, imprimir el promedio, el número de datos mayores que el promedio y una
lista de valores mayores que el promedio.*/

  List<double> numeros = [];
  List<double> mayoresProm = [];
  int cantNumeros = 10;
  double num, sumaNumeros = 0, promedio;
//ciclo para llenar el vector
  for (var i = 0; i < cantNumeros; i++) {
    print("ingrese el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num); //se ingresa el numero a la lista
    sumaNumeros += num;
  }
  promedio = sumaNumeros / numeros.length;
  print(numeros);
  print("el promedio es: $promedio");
//ciclo para determinar mayores al promedio
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] > promedio) {
      mayoresProm.add(numeros[i]);
    }
  }
  print("la cantidad de mayores al promedio es: ${mayoresProm.length}");
  print("la lista de mayores al promeido es: ${mayoresProm}");
}
