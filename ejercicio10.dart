void main() {
  Rectangulo rectangulo = Rectangulo(largo: 5.0, ancho: 3.0);

  print('El área del rectángulo es: ${rectangulo.area()}');
}

class Rectangulo {
  double largo;
  double ancho;

  Rectangulo({required this.largo, required this.ancho});

  double area() {
    return largo * ancho;
  }
}