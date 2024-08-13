import 'Evento_07.dart';

void main(List<String> args){
  // DateTime fecha = DateTime(2024,0,13,10,30); aqui solo se le asignó una variable al datetime pero se reemplazó abajo
  Evento evento1 = Evento("campeonato CPIC", 30, DateTime(2024,8,13,10,30));

  String nombre=evento1.getNombre();
  print(nombre);
  evento1.setNombre("campeonato SENA - CPIC");
  print(nombre);

  print(evento1.getFechaEvento());
  evento1.mostrarInformacion();
} 