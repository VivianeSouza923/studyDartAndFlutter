// Crie um programa que verifica se um número digitado pelo usuário é positivo, negativo ou zero.

// biblioteca para input
import 'dart:io';

void main() {
  print('Digite o número: ');
  double num = double.parse(stdin.readLineSync()!);

  if (num > 0) {
    print('O número é positivo');
  }
  if (num < 0) {
    print('O número é negativo');
  }
  if (num == 0) {
    print('O número é neutro, ou seja, zero.');
  }
}
