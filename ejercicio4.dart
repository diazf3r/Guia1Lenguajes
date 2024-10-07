void main() {
  List<int> numbers = [1, 11, 3, 2, 5, 5, 1, 5, 9, 11, 42, 42, 14,7];

  List<int> uniqueNumbers = findUniques(numbers);

  print('Unique items: $uniqueNumbers');
}

List<T> findUniques<T>(List<T> items) {
  
  Map<T, int> itemCount = {};
  for (T item in items) {
    if (itemCount.containsKey(item)) {
      itemCount[item] = itemCount[item]! + 1;
    } else {
      itemCount[item] = 1;
    }
  }

  List<T> uniqueItems = [];

  itemCount.forEach((key, value) {
    if (value == 1) {
      uniqueItems.add(key);
    }
  });

  return uniqueItems;
}
