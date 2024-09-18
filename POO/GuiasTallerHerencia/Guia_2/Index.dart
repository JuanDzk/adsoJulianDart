import 'Class/figura.dart';

void main(List<String> args) {
  Circulo newCirculo = Circulo(20);
  Cuadrado newCuadrado = Cuadrado(73.3);
  Triangulo newTriangulo = Triangulo(3.14,6.18);

  newCirculo.calcularArea();
  newCuadrado.calcularArea();
  newTriangulo.calcularArea();
}