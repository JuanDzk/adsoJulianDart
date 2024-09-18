import 'archivosClass/ClassFutbolista.dart';
import 'archivosClass/ClassPersona.dart';
import 'archivosClass/ClassProgramador.dart';

void main(List<String> args) {
  Persona persona = Persona(18, 'lucas');

  Futbolista futbolista1 = Futbolista('ninguno', 18, 'madrid', 'portero', 10);
  Futbolista futbolista2 = Futbolista('nadie', 35, 'america', 'delantero', 02);

  Programador programador1 = Programador('Andres', 40, 'JS', 50000000);
  Programador programador2 = Programador('Jaime', 34, 'MYsql', 10000000);

  // Mostrar los datos
  print('Persona: ${persona.getNombre()}, edad: ${persona.getEdad()}');

  // datos de los programadores
  print(
      'Programador 1: ${programador1.getNombre()},  edad: ${programador1.getEdad()}, empresa: ${programador1.getEmpresa()}, salario bruto: ${programador1.getSalario()}, salario neto: ${programador1.obtenerSalarioNeto()}');
  print(
      'Programador 2: ${programador2.getNombre()}, edad: ${programador2.getEdad()}, empresa: ${programador2.getEmpresa()}, salario bruto: ${programador2.getSalario()}, salario neto: ${programador2.obtenerSalarioNeto()}');

  //  datos de los futbolistas
  print(
      'Futbolista 1: ${futbolista1.getNombre()}, equipo: ${futbolista1.getEquipo()}, goles: ${futbolista1.getCantGoles()}, titular: ${futbolista1.esTitular()}');
  print(
      'Futbolista 2: ${futbolista2.getNombre()}, equipo: ${futbolista2.getEquipo()}, goles: ${futbolista2.getCantGoles()}, titular: ${futbolista2.esTitular()}');
}
