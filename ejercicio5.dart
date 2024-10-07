List<int> sortList(List<int> lista, bool asc) {
  if (asc) {
    numbers.sort();
  } else {
    numbers.sort((a, b) => b.compareTo(a));
  }

  return numbers;
}

void main() {
  List<int> lista = [1,5,2,6,21,-1,0];

  print('Lista ordenada ascendentemente: ${sortList(lista, true)}');

  print('Lista ordenada descendentemente: ${sortList(lista, false)}');
}