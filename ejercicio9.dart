void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  int sum = sumarElementos(numbers: nums);
  print('La suma de los elementos en la lista es: $sum');
}

int sumarElementos({required List<int> numbers}) {
  int sum = 0;
  for(var items in numbers)
  {
    suma +=items;
  }

  return sum;
}