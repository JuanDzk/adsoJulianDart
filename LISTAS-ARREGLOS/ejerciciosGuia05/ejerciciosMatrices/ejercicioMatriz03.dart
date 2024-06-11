import 'dart:io';

void main(List<String> args) {
  /*La compañía manufacturera Monte Real fábrica 5 artículos diferentes y se trabajan tres turnos por
día, la compañía necesita obtener un reporte al final del día del total de la producción por artículo y
el total de la producción por turno. 

Desarrollar un programa que pida al usuario el nombre de cada
artículo y la producción que se hizo en cada uno de los tres turnos del día y genere un reporte al final
del día mostrado en pantalla el total de de la producción por artículo, el total de la producción por
turno y el artículo con mayor producción.

Articulo \ Turno Turno 1 Turno 2 Turno 3
Articulo 1 30 40 20
Articulo 2 10 12 15
Articulo 3 8 10 7
Articulo 4 25 30 30
Articulo 5 12 20 10*/
  List<List<int>> matrizProd = [
    [30, 40, 20],
    [10, 12, 15],
    [8, 10, 7],
    [25, 30, 30],
    [12, 20, 10],
  ];
  List<int> totalArticulo = [0, 0, 0, 0, 0];
  List<int> totalTurno = [0, 0, 0];

  int mayorProd=0, pocisionMayor=0;

  for (var i = 0; i < matrizProd.length; i++) {
    //filas
    for (var j = 0; j < matrizProd[0].length; j++) {
      totalArticulo[i] += matrizProd[i][j];
      //se va sumando los valores por articulo (CADA FILA)
      totalTurno[j]+=matrizProd[i][j];
    }
  }

  for (var i = 0; i < totalArticulo.length; i++) {
    print("el total del articulo #${i+1} es: ${totalArticulo[i]}");
  }
  print("*"*20);
  for (var i = 0; i < totalTurno.length; i++) {
    print("el total del articulo #${i+1} es: ${totalTurno[i]}");
  }
  //sacar el articulo con mayor produccion
  for (var i = 0; i < totalArticulo.length; i++) {
    if (totalArticulo[i]>mayorProd) {
      mayorProd=totalArticulo[i];
      pocisionMayor=i;
    }
  }
  print("el articulo de mayor produccion es el articulo #${pocisionMayor + 1}");
  stdout.write("con una produccion de $mayorProd");
    
  }

