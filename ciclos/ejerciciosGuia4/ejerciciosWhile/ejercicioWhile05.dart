import 'dart:io';

void main() {
//JUAN DIEGO CALVO OSORIO
/* Obtener el promedio de calificaciones de un grupo de n alumnos*/

//DEFINIR
  double promedio = 0, notaFinal = 0;
  int cantAlumnos, contador = 0;
  double sumaCalificaciones = 0;
//ENTRADA
  print("digite la cantidad de estudiantes");
  cantAlumnos=int.parse(stdin.readLineSync()!);
//PROCESO
  while (contador < cantAlumnos) {
    print("Ingrese la nota final");
    notaFinal = double.parse(stdin.readLineSync()!);
    sumaCalificaciones += notaFinal;
    contador++;
  }
  promedio = sumaCalificaciones / notaFinal;

//SALIDA
  print("El promedio de calificaciones del grupo es: $promedio");
}
