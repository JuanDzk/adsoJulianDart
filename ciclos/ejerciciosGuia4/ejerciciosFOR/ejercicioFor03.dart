import 'dart:io';

void main(List<String> args) {
  /*JUAN DIEGO CALVO OSORIO*/
  /*Leer 20 números e imprimir cuantos son positivos, cuantos negativos y cuantos cero.*/

//definir
  int numer, cantNumer=20;
  double positivo=0, negativos=0, cero=0;
  //entrada
  for (int num = 0; num < cantNumer; num++) {
    print("ingrese un numero"+(num+1).toString());
    numer=int.parse(stdin.readLineSync()!);
    if (numer>0) {
      positivo++;
    }else if(numer<0){
      negativos++;
    }else{
      cero++;
    }
  }
  
      print("numeros positivos: $positivo");
      print("numeros negativos: $negativos");
      print("numero cero: $cero");
  }