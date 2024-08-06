import 'Vehiculo_06.dart';

void main(List<String> args){
  Vehiculo myCar = Vehiculo("rojo", 200, 2.5);
  
  print("el auto es de color ${myCar.getColor()}");
  myCar.setColor("amarillo");
  print("el auto es de color ${myCar.getColor()}");

  print("el auto tiene una velocidad de ${myCar.getVelocidad()}");
  myCar.setVelocidad(250);
  print("el auto tiene una velocidad de ${myCar.getVelocidad()}");

  print("el auto es de tamaño ${myCar.getTamanio()}");
  myCar.setTamanio(3);
  print("el auto es de tamaño ${myCar.getTamanio()}");

}