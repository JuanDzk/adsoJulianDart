import 'dart:io';

import 'Vehiculo_06.dart';

void main(List<String>args){
  int cantIteraciones = 1;
  int velocidadUsuario;
  String colorUsuario;
  double tamanioUsuario;
  List<Vehiculo> listaVehiculos = [];
  for (var i = 0; i < cantIteraciones; i++) {
    print("ingrese el color del vehiculo ${i + 1}");
    colorUsuario = stdin.readLineSync()!;
    print("ingrese la velocidad del vehiculo ${i + 1}");
    velocidadUsuario = int.parse(stdin.readLineSync()!);
    print("ingrese el tamanio del vehiculo ${i + 1}");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    //se instancia la clase vehiculo y se crea el objeto con los valores del usuario
    Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario, );
    //se añade el vehiculo a la lista
    listaVehiculos.add(vehiculo_obj);
  }

  //ciclo para recorrer elementos(objetos) de la lista y llamar los metodos
  for (var i = 0; i < cantIteraciones; i++) {
    print("*"*50);
    print("*** vehiculo ${i+1} ***");
    listaVehiculos[i].avanzar(20);
    listaVehiculos[i].avanzar(80);
    listaVehiculos[i].avanzar(100);
    print("donde parqueará su carro?");
    listaVehiculos[i].parquear(stdin.readLineSync()!);
    print("cuanto va a disminuir?");
    listaVehiculos[i].disminuirVelocidad(int.parse(stdin.readLineSync()!));
    listaVehiculos[i].detenerse();
    print("*"*50);
  }
}