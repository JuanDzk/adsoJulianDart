void main(List<String> args) {
  //denificion y asignacion de lista vacia
  List<int> numeros1=[];
  //definicion/asignacion lista con elementos
  List<int> pesos= [60,40,30,20,23,33,61];
  List<String>frutas= ["manzana", "pera", "mora", "mango"];
  List<bool>estados=[true,false,false,true];
  List<double> estaturas=[1.65,1.52,1.53,1.80];
  //definicion/asignaicon de listas dinamicas
  List<dynamic>listaDina=[10,4.5,"pepe",true,["mango","mora",frutas],pesos];

  //acceder a elementos
  print(pesos);
  print(frutas);
  print(estados);
  print(estaturas);
  print(listaDina);
  print(frutas[1]);//pera
  print(pesos[5]);//33
  print(listaDina[2]);//pepe
  print(listaDina[4][2]); //manzana
  print(listaDina[4][2][0]); //manzana
}