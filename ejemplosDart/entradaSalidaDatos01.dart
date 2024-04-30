import 'dart:io';

void main(){
  //definicion de variables
  String? nombre; //string(?): tipo cadena que acepta nulo
  //nombre = juan
  //entrada algoritmo
  print("ejemplo 01 - entrada/salida de datos");
  stdout.writeln("ingrese su nombre");
  nombre=stdin.readLineSync();
  //salida algoritmo
  print("su nombre es: $nombre");
}