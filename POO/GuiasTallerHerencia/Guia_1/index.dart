

import 'dart:io';
import 'archivosClass/ClassFutbolista.dart';
import 'archivosClass/ClassPersona.dart';

void main(List<String> args) {
  List<Persona> listaPersonas=[];
  String nombreUsuario;
  int edadUsuario , cantidadPersonas=3;


  for (var i = 0; i < cantidadPersonas; i++) {

  Persona persona1 = Persona(0, "");

  print("ingrese la edad de la persona");
  edadUsuario=int.parse(stdin.readLineSync()!);
  persona1.setEdad(edadUsuario);

  print("ingrese el nombre de la persona");
  nombreUsuario=stdin.readLineSync()!;
  persona1.setNombre(nombreUsuario);

  listaPersonas.add(persona1);

  Futbolista futbolista1 =Futbolista("", 0, "", "", 0);
  
  }

}