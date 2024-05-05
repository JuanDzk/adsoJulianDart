
import 'dart:io';

void main(){
  // JUAN DIEGO CALVO OSORIO
  //Ejercicio condicional multiple 02S
  // DEFINICION
  String? nombreGranjero;
  int tipoFumigacion;
  double hectareas, precioTotal, descuentoSuperficie, descuentoTotal, precioFinal;

  // ENTRADA
  print("Ingrese el nombre del granjero: ");
  nombreGranjero = stdin.readLineSync();

  print("Ingrese el tipo de fumigación (1-4): ");
  tipoFumigacion = int.parse(stdin.readLineSync()!);

  print("Ingrese el número de hectáreas a fumigar: ");
  hectareas = double.parse(stdin.readLineSync()!);

  // PREOCESO
  switch (tipoFumigacion) {
    case 1:
      precioTotal = hectareas * 50000;
      break;
    case 2:
      precioTotal = hectareas * 70000;
      break;
    case 3:
      precioTotal = hectareas * 80000;
      break;
    case 4:
      precioTotal = hectareas * 190000;
      break;
    default:
      print("Tipo de fumigación no válido.");
      return;
  }

 
  if (hectareas > 100) {
    descuentoSuperficie = precioTotal * 0.05;
    precioTotal -= descuentoSuperficie;
  print("Descuento por superficie: $descuentoSuperficie");
  }


  if (precioTotal > 1000000) {
    descuentoTotal = (precioTotal - 1000000) * 0.1;
    precioTotal -= descuentoTotal;
  print("Descuento total: $descuentoTotal");
  }


  precioFinal = precioTotal;

  // SALIDA
  print("\nNombre del granjero: $nombreGranjero");
  print("Precio base: $precioTotal");
  print("Precio final: $precioFinal");
}