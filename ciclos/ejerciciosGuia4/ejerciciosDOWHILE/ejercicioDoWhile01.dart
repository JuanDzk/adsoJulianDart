import 'dart:io';

void main(List<String> args) {
  //JUAN DIEGO CALVO OSORIO
/*
En  un  supermercado  una  ama  de  casa  pone  en  su  carrito  los  artículos  que  va  tomando  de 
los estantes. La señora quiere asegurarse de que el cajero le cobre bien lo que ella ha comprado, por
lo que cada vez que toma un articulo anota su precio junto con la cantidad de artículos iguales que ha 
tomado y determina cuanto dinero gastara en ese articulo; a esto le suma lo que ira gastando en los demás
artículos,  hasta  que  decide  que  ya  tomo  todo  lo  que  necesitaba.  Ayúdale  a  esta  señora  a obtener el total de sus compras.
  */

  //DEFINIR
  int cantArticulo, contadorArticulo = 0, acumArticulos = 0;
  String? articulo, opcion;
  double precio, totalcompra = 0, totalarticulo;

  //ENTRADA/PROCESO
  do {
    print("Digite el nombre del articulo a comprar: ");
    articulo = stdin.readLineSync();
    print("Ingrese la cantidad a comprar de $articulo");
    cantArticulo = int.parse(stdin.readLineSync()!);
    print("Ingrese el precio de $articulo");
    precio = double.parse(stdin.readLineSync()!);
    totalarticulo = cantArticulo * precio;
    print("el total en el articulo $articulo sera $totalarticulo");
    totalcompra += totalarticulo;
    contadorArticulo++;
    acumArticulos += cantArticulo;
    print("Hasta el momento lleva $contadorArticulo Items de articulos");
    print("La cantidad de articulos en total va en: $acumArticulos");
    print("Desea ingresar otro articulo (si) - (No)");
    opcion = stdin.readLineSync();
    print('*' * 50);
  } while (opcion!.toUpperCase() != "NO");

  //SALIDA
  print("Señora, el total de la compra sera: $totalcompra");
  print("Va llevar en total: $contadorArticulo");
  print("la cantidad de articulos en total va en: $acumArticulos");
}
