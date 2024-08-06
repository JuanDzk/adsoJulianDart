class Vehiculo {
  String color;
  int velocidad;
  double tamanio;

  //constructor clase vehiculo

  // forma corta
  Vehiculo(this.color, this.velocidad, this.tamanio) {}


//METODO SETT
//setea o asigna un nuevo valor para el atributo color
void setColor(String newColor){
  this.color = newColor;
}
void setVelocidad(int newVelocidad){
  this.velocidad = newVelocidad;
}
void setTamanio(double newTamanio){
  this.tamanio = newTamanio;
}

//METODO GET
//permite obtener el valor del atributo
String getColor(){
  return this.color;
}
int getVelocidad(){
  return this.velocidad;
}
double getTamanio(){
  return this.tamanio;
}


  //metodo avanzar
  void avanzar(int velAvanz) {
    int newVelocidad = this.velocidad + velAvanz;
    if (newVelocidad <= 200) {
      this.velocidad = newVelocidad;
      print("el vehiculo avanza a ${this.velocidad}");
    } else {
      print("el vehiculo no puede avanzar a mas de 200 km/h");
    }
  }

  //metodo detenerse
  void detenerse() {
    velocidad = 0;
    print("el vehiculo se detiene");
  }

  //metodo donde parquear
  void parquear(String dondeParquear) {
    print("el vehiculo se parquea en $dondeParquear");

  }

  //metodo disminuir velocidad
  void disminuirVelocidad(int velDisminuir) {
     int newVelocidad = this.velocidad - velDisminuir;
    if ( newVelocidad >= 0) {
      this.velocidad=newVelocidad;
      print("el vehiculo disminuye su velocidad a ${this.velocidad}");
    } else {
      print("el vehiculo no puede disminuir su velocidad a menos de 0 km/h");
    }
  }
}
