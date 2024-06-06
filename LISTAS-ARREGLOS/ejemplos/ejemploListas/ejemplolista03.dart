import 'dart:io';

void main(List<String> args) {
  //agregar elementos a la lista - ADD
  List<String> nombres = [];
  String? nombre;
//ciclo para llenar nombres
  for (int i = 0; i < 5; i++) {
    print("digite el nombre#${i + 1}");
    nombre = stdin.readLineSync()!;
    nombres.add(nombre);
    print(nombres);
  }
  print('*' * 30);
  print(nombres);

//recorrer la lista para mostrar elementos
  for (int i = 0; i < 5; i++) {
    print("nombre #${i + 1}: ${nombres[i]}");
  }
}
