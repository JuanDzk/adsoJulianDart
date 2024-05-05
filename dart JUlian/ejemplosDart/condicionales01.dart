void main(){ //estructura (main: metodo o funcion|parentesis:parametros|void:tipo retorno->vacio)
print("condiciomal simple"); //"escribir con metodo print (escribir en la pantalla)"
int edad; //definicion (int:edad)
edad=14; //asignacion
if(edad >=18){ //expresion logica: codigo si se cumple condicion
    print("es mayor de edad");
}
print("************************");
//condicional doble
bool esMayor = true; //definicion y asignacion
if(esMayor==true){
    print("es mayor de edad");
}else{//sino
    print("es menor de edad");
}
print("************************");
print("condicional doble - 2");
double nota = 4.5;
if(nota >=3){
print("usted aprobó el examen");
}else{
    print("usted no aprobó el examen");
}
//condicional anidado
int estrato=2;
if(estrato==1){ //expresion logica 1
print("usted es estrato 1");//si cumple la expresion logica 1
print("se le subsidia el 10% de la factira");
}else if(estrato==2){//exprespom logica 2
print("usted es estrato2");//si cumple la espresion logica 2
print("se le subsidia eñ 5% de la factura");
}else if(estrato==3){
print("usted es trato 3");
print("pagar el total de la factura");
}else if(estrato==4){
print("usted es trato 4");
print("pagar un 4% mas de la factura");
}else if(estrato==5){
print("usted es trato 5");
print("pagar un 10% mas de la factura");
}else if(estrato==6){
print("usted es trato 6");
print("pagar un 15% mas de la factura");
}else{
    print("estrato incorrecto");
}
//siempre se termina con un else: ninguna condicion se cumple
//condicional multile
print("***************************");
print("condicional multiple");
int trimestre=4;
switch(trimestre){
  case 1:
  print("trimestre 1");
  print("fase de requerimientos");
  break;
  case 2:
  print("trimestre 2");
  print("fase de analisis");
  break;
  case 3:
  print("trimestre 3");
  print("fase de diseño");
  break;
  case 4:
  print("trimestre 4");
  print("fase implementacion");
  break;
  case 5:
  print("trimestre 6");
  print("fase de prueba");
  break;
  case 6:
  print("trimestre 6");
  print("fase mantenimiento");
  break;
  default:
  print("el trimestre es incorrecto");
  //cierra switch
}


} //ciella metodo main