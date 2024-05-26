void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO

  /*CALCULAR LA SUMA SIGUIENTE
  100+98+96+94+...+0 EN ESTE ORDEM*/

  //DEFINIR
  int suma = 0;
  int num = 100;
  //PROCESO
  do {
    suma += num;
    num -= 2;
  } while (num >= 0);
  //SALIDA  
  print("La suma es: $suma");

  
}