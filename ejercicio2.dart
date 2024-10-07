void main() {
  List<int> numbers = [10, 20, 30, 40, 500];
  int sum = 0;
  for(int i = 0; i < numbers.length; i++)
  {
    sum += numbers[i];
  }
  print('La suma de la lista de numeros en el codigo es igual a: $sum');
}