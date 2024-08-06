
import 'dart:io';

import 'Empleado.dart';

void main(List<String> args) {
  List<Empleado> listaEmpleados = [];
  int cantidadEntradas;
  String nombreUsuario;
  int edadUsuario;
  double salarioUsuario = 0;
  String puestoUsuario;
  String tipoContratoUsuario;

  print("cantidad de entradas:");
  cantidadEntradas = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < cantidadEntradas; i++) {
    print("ingrese el nombre del empleado ${i + 1}");
    nombreUsuario = stdin.readLineSync()!;
    print("ingrese la edad del usuario ${i + 1}");
    edadUsuario = int.parse(stdin.readLineSync()!);
    print("ingrese el salario del usuario ${i + 1}");
    salarioUsuario = double.parse(stdin.readLineSync()!);
    print("ingrese el puesto del usuario ${i + 1}");
    puestoUsuario = stdin.readLineSync()!;
    print("ingrese el tipo de contrato del empleado ${i + 1}");
    tipoContratoUsuario = stdin.readLineSync()!;

//se crea el objeto de clase empleado.
    Empleado objEmpleado = Empleado(nombreUsuario, edadUsuario, salarioUsuario,
        puestoUsuario, tipoContratoUsuario);

// se añade a la lista
    listaEmpleados.add(objEmpleado);
  }

// ejecutar los metodos


for (var i = 0; i < listaEmpleados.length; i++) {
  print("EL EMPLEADO ${i+1}");


  //METODO MOSTRAR INFORMACION
  listaEmpleados[i].mostrarInformacion();


  //METODO AUMENTO DE SALARIO
  print("porcentaje de salario aumentado");
  double newAumento = double.parse(stdin.readLineSync()!);
  double newSalario = listaEmpleados[i].aumentarSalario(newAumento);
  print("el nuevo salario aumentado es: $newSalario");
  
  //METODO CUMPLIR AÑOS
  int newEdad = listaEmpleados[i].cumplirAnios();
  print("feliz cumpleaños numero: $newEdad");

  //METODO CAMBIAR PUESTO
  print("el empleado  cambia de puesto, digite su nuevo puesto");
  String puestoNew= stdin.readLineSync()!;
  String newPuesto = listaEmpleados[i].cambiarPuesto(puestoNew);
  print("el nuevo puesto es: $newPuesto");

  //METODO PARA BONIFICACION
  double newBonificacion = listaEmpleados[i].calcularBonificacion();
  print("la bonificacion del salario: $newSalario es: $newBonificacion");

  //METODO MOSTRAR INFO
  listaEmpleados[i].mostrarInformacion();
}
}
