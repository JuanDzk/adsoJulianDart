

import 'dart:io';

class Perro{
  //atributos
  String nombre;
  String raza;
  double peso;

  //constructor
  //funcion que se ejecuta cuando se crea un objeto de la clase
  Perro(this.nombre, this.raza, this.peso);

  //metodos
  void correr(){
    print("el perro ${this.nombre} corre");
  }
  void dormir(){
    print("el perro ${this.nombre} duerme");
  }
void ladrar(){
    print("el perro ${this.nombre} ladra");
  }
  void mostrarInformacion(){
    print("el perro se llama ${this.nombre}, es de raza ${this.raza}, y pesa ${this.peso}kg");
  }

}//fin clase

void main(List<String> args){
  //creamos el objeto de la clase perro
  //int perro; vble int
  //String perros; vble cadena
  //bool perross; vble booleano
  Perro perro1; //vble Perro (clase)
  perro1=Perro("firu", "pitbull", 30.5);
  perro1.correr();
  perro1.dormir();
  perro1.ladrar();
  perro1.mostrarInformacion();
  /**************************/
  print("*"*50);
  Perro perro2 = Perro("mac","pincher", 4 );
  perro2.correr();
  perro2.dormir();
  perro2.ladrar();
  perro2.mostrarInformacion();
  /**************************/
  print("*"*50);
  String nombrePerro;
  String razaPerro;
  double pesoPerro;
  print("ingrese el nombre del perro");
  nombrePerro=stdin.readLineSync()!;
  print("ingrese la raza del perro");
  razaPerro=stdin.readLineSync()!;
  print("ingrese el peso del perro");
  pesoPerro=double.parse(stdin.readLineSync()!);
  Perro perro3=Perro(nombrePerro,razaPerro,pesoPerro);
  perro3.correr();
  perro3.dormir();
  perro3.ladrar();
  perro3.mostrarInformacion();

}