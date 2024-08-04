import 'dart:io';

import 'Empleado.dart';

void main(List<String> args) {
  List<Empleado> listaEmpleados = [];
  String nombreUsuario;
  int cantidadEntradas;
  int edadUsuario;
  double salarioUsuario;
  String puestoUsuario;
  String tipoContratoUsuario;

  print("cantidad de entradas:");
  cantidadEntradas = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < cantidadEntradas; i++) {
    print("ingrese el nombre del empleado ${i+1}");
    nombreUsuario = stdin.readLineSync()!;
  }
}
