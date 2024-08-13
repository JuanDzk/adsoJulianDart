class Animal {
  String color, especie;
  double tamanio;
  Animal(this.color, this.especie, this.tamanio);
  void hacerSonido() {
    print("el animal hace un sonido");
  }
}

//la clase perro hereda de animal
class Perro extends Animal {
  String raza;
  Perro(this.raza, colorUsu, especieUsu, tamUsu) : super(colorUsu,especieUsu,tamUsu);
  @override //se sobreescribe el metodo del padre
  void hacerSonido() {
    print("el perro ladra");
  }

  void mostrarInformacion() {
    print("""
especie: $especie;
color: $color;
tamaño: $tamanio
raza: $raza;
 """);
  }
}

class Gato extends Animal {
  bool estaVacunado;
  Gato(this.estaVacunado,colorUsu, especieUsu, tamUsu) : super(colorUsu, especieUsu, tamUsu);
  @override //se sobreescribe el metodo del padre
  void hacerSonido() {
    print("el gato ñiarrea");
  }

  void mostrarInformacion() {
    print("""
especie: $especie;
color: $color;
tamaño: $tamanio
está vacunado: ${estaVacunado ? "si" : "no"}; 
 """); //if (condicion == "si" or "no" print:)
              //OPERADOR TERNARIO
  }
}

void main(List<String> args) {
  Gato myCat = Gato(false, "blanco", "felino", 10.0);
  myCat.hacerSonido();
  myCat.mostrarInformacion();

  Perro myDog = Perro("pitbul", "negro", "canino", 20.0);
  myDog.hacerSonido();
  myDog.mostrarInformacion();
}
