

class Empleado {
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  //constructor

  Empleado(
      this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato);

  //metodo aumentar salario (gud)
  double aumentarSalario(double porcentaje) {
    this.salario += (this.salario * porcentaje) / 100;
    return this.salario;
  }

  //metodo cumplir años (gud)
  int cumplirAnios() {
    this.edad++;
    return this.edad;
  }

  //metodo cambiar de puesto (gud)
  String cambiarPuesto(String nuevoPuesto) {
    this.puesto = nuevoPuesto;
    return this.puesto;
  }

  //metodo mostrar informacion
   mostrarInformacion() {
    print(
        """Nombre: $nombre.
           Edad: $edad.
           Salario: $salario.
           Puesto: $puesto. 
           Tipo de contrato: $tipoContrato.
        """);
  }

  //metodo calcular bonificacion
  double calcularBonificacion() {
    if (this.tipoContrato.toLowerCase() == 'contratista') {
      return this.salario = this.salario + this.salario * 0.1;
    } else if (this.tipoContrato.toLowerCase() == 'temporal') {
      return this.salario = this.salario + this.salario * 0.05;
    } else if (this.tipoContrato.toLowerCase() == 'indefinido') {
      return this.salario = this.salario + this.salario * 0.15;
    } else {
      return 0;
    }
  }
}
