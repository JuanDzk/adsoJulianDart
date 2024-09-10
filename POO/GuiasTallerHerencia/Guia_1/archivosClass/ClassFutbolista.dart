import 'ClassPersona.dart';

class Futbolista extends Persona{
  String _equipo;
  String _posicion;
  int cantidadGoles;

  Futbolista(String nombre, int edad, this._equipo,this._posicion,this.cantidadGoles) : super(edad,nombre);

  void setEquipo(String equipo){
    this._equipo = equipo;
  }

  String getEquipo(){
    return  _equipo;
  }

  void setPosicion(String posicion){
    this._posicion = posicion;
  }

  String getPosicion(){
    return _posicion;
  }

  void setCantGoles(int CantGoles){
    this.cantidadGoles = CantGoles;
  }

  int getCantGoles(){
    return cantidadGoles;
  }

  bool esTitular() {
  bool Titular;
  if (cantidadGoles > 5) {
    Titular = true;
  } else {
    Titular = false;
  }
  Titular ? "SI" : "NO";
  return Titular;
}

}