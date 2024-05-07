void main(List<String> args) {
  //Estructura ciclica recomendada cuando no se conoce la cantidad de veces a ejecutar
  //Se ejecuta 0 o mas veces  /  se ejecuta solo si cumple la condicion

  /*
  SINTAXIS
  while (condicion)
   */

  //variable de tipo CONTADOR
  int contador = 0;
  while (contador<=5) {
    print("contador> $contador");
    contador++; //Se incrementa en 1
  }
}
