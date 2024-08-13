class Evento {
  String _nombre; //atributo privado
  int cantPersonas; //atributo publico
  DateTime _fecha; //atributo privado

  //constructor
  Evento(this._nombre, this.cantPersonas, this._fecha);

  //metodo sett asigna y gett contiene
  void setNombre(String nom) {
    _nombre = nom;
  }

  String getNombre() {
    return _nombre;
  }

  void setCantPersonas(int cant) {
    cantPersonas = cant;
  }

  int getCantPersonas() {
    return cantPersonas;
  }

  void setFecha(DateTime fecha) {
    _fecha = fecha;
  }

  DateTime getFechaEvento() {
    return _fecha;
  }

  void _mostrarInfo() {
    print("""
**********************************************
          nombre: $_nombre
          cantidad de personas: $cantPersonas
          fecha: $_fecha
**********************************************
          """);
  }

  void mostrarInformacion(){
    _mostrarInfo();
  }
}
