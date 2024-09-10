import 'ClassPersona.dart';

class Programador extends Persona{
  String _empresa;
  double _salario;

  Programador(String nombre, int edad, this._empresa,this._salario) : super(edad, nombre);

  void setEmpresa(String empresa){
    this._empresa = empresa;
  }

  String getEmpresa(){
    return this._empresa;
  }

  void setSalario(double salario){
    this._salario = salario;
  }

  double getSalario(){
    return this._salario;
  }

  double obtenerSalarioNeto(){
   double salarioNeto, porcentaje;
   porcentaje=_salario*0.11;
   salarioNeto = _salario+porcentaje;
   return salarioNeto;
  }
}