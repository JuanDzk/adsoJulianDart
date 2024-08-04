class Empleado {
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  //constructor

  Empleado(
      this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato);

  //metodo aumentar salario
  void aumentarSalario(double porcentaje) {
    this.salario += (this.salario * porcentaje) / 100;
  }

  //metodo cumplir años
  void cumplirAnios() {
    this.edad++;
  }

  //metodo cambiar de puesto
  void cambiarPuesto(String nuevoPuesto) {
    this.puesto = nuevoPuesto;
  }

  //metodo mostrar informacion
  void mostrarInformacion() {
    print(
        'Nombre: $nombre, Edad: $edad, Salario: $salario, Puesto: $puesto, Tipo de contrato: $tipoContrato');
  }

  //metodo calcular bonificacion
  double calcularBonificacion() {
    if (this.puesto == 'contratista') {
      return this.salario * 0.1;
    } else if (this.puesto == 'temporal') {
      return this.salario * 0.05;
    } else if (this.puesto == 'indefinido') {
      return this.salario * 0.15;
    } else {
      return 0;
    }
  }
}
