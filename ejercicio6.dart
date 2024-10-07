void main() {
  List<int> nums = [5, 8, 10, 4, 6];
  double avg = calcularPromedio(nums);

  print('El promedio de los muneros en la lista es: $avg');
}

double calcularPromedio(List<int> numbers) {
  if (numbers.isEmpty) {
    print('La lista está vacía.');
    return 0;
  }

  int sum = numbers.reduce((a, b) => a + b);
  double average = sum / numbers.length;

  return average;
}