import 'dart:io';

void main() {
  print('ingrese un numero para saber si es entero:');
  int? numero = int.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print('$el numero ingresado es par.');
  } else {
    print('$el numero ingresado es impar.');
  }
}
