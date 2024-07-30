import 'dart:io';

class Persona{
  //atributos
  String nombre;
  String genero;
  double estatura;
  DateTime fechaNac;

  //constructor
  Persona(this.nombre,this.genero,this.estatura,this.fechaNac);

  //metodos
  void saludar(){
    print("la persona de nombre ${this.nombre} saluda");
  }
  void comunicarse(){
    print("la persona de nombre ${this.nombre} se comunica");
  }
void dormir(){
    print("la persona de nombre ${this.nombre} se va a dormir");
  }

  int calculadorEdad(){
    DateTime hoy=DateTime.now();
    int edad=hoy.year - fechaNac.year;

    if (hoy.month<fechaNac.month||(hoy.month==fechaNac.month && hoy.day<fechaNac.day)); {
      edad--;
    }
    return edad;
  }

  void mostrarEdad(){
    int edad=calculadorEdad();
    print("la persona de nombre ${this.nombre} dice su edad $edad años");
  }

void mostrarInformacion(){
     int edad=calculadorEdad();
    print("la persona se llama ${this.nombre}, su genero es ${this.genero}, su estatura es ${this.estatura}, y su edad es $edad");
  
}


}


void main(List<String> args){
  Persona persona1;
  persona1=Persona("Alucard", "masculino", 1.95, DateTime(1500,9,3));
  persona1.saludar();
  persona1.comunicarse();
  persona1.dormir();
  persona1.mostrarEdad();
  persona1.mostrarInformacion();

  print("*"*50);

  Persona persona2=Persona("Dracula", "masculino", 2.10, DateTime(1000,5,2));
  persona2.saludar();
  persona2.comunicarse();
  persona2.dormir();
  persona2.mostrarEdad();
  persona2.mostrarInformacion();

  print("*"*50);

  String nombrePersona;
  String generoPersona;
  double estaturaPersona;
  DateTime fechaNacPersona;
  print("ingrese el nombre");
  nombrePersona=stdin.readLineSync()!;
  print("ingrese el genero");
  generoPersona=stdin.readLineSync()!;
  print("ingrese la estatura");
  estaturaPersona=double.parse(stdin.readLineSync()!);
  print("ingrese el año, mes y dia de nacimiento (sin espacios y con guines)");
  fechaNacPersona=DateTime.parse(stdin.readLineSync()!);
  Persona persona3=Persona(nombrePersona,generoPersona,estaturaPersona,fechaNacPersona);
  persona3.saludar();
  persona3.comunicarse();
  persona3.dormir();
  persona3.mostrarEdad();
  persona3.mostrarInformacion();

  print("*"*50);

  String nombrePersona4="camille";
  String generoPersona4="femenino";
  double estaturaPersona4=1.86;
  DateTime fechaNacPersona4=DateTime(1872,4,5);
  Persona persona4=Persona(nombrePersona4,generoPersona4,estaturaPersona4,fechaNacPersona4);
  persona4.saludar();
  persona4.comunicarse();
  persona4.dormir();
  persona4.mostrarEdad();
  persona4.mostrarInformacion();








}