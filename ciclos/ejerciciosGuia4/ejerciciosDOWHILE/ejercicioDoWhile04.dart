
import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO

  /*Un censador recopila ciertos datos aplicando encuestas para el último Censo Nacional de Población
y Vivienda. Desea obtener de todas las personas que alcance a encuestar en un día, que porcentaje
tiene estudios de primaria, secundaria, carrera técnica, estudios profesionales y estudios de
posgrado.
El programa debe preguntar si se desea continuar ingresando datos.*/


String?   opcion;
int estudio, primaria=0, secundaria=0, tecnico=0, profesional=0, posgrado=0; 

do{
print("cual fue su ultimo estudio");
print("1. primaria");
print("2. secundaria");
print("3. tecnico");
print("4. profesionales");
print("5. posgrado");
print("elija una opcion");
estudio=int.parse(stdin.readLineSync()!);
switch(estudio){
  case 1:
  primaria++;
  case 2:
  secundaria++;
  case 3:
  tecnico++;
  case 4:
  profesional++;
  case 5:
  posgrado++;
}

print("desea meter los datos de otra persona? (si) - (no)");
opcion=stdin.readLineSync();
}while(opcion!.toLowerCase() != "no");

print("hay un $primaria% de personas que son primaria");
print("hay un $secundaria% de personas que son secundaria");
print("hay un $tecnico% de personas que son tecnico");
print("hay un $profesional% de personas que son profesional");
print("hay un $posgrado% de personas que son posgrado");

}