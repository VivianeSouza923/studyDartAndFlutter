// Crie um programa que solicita dois números ao usuário e realiza operações básicas como adição, subtração, multiplicação e divisão.

import 'dart:io';

void main() {
  print('Digite o primeiro número: ');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  double num2 = double.parse(stdin.readLineSync()!);

  double soma = num1 + num2;
  double subtracao = num1 - num2;
  double multiplicacao = num1 * num2;
  double divisao = num1 / num2;

  print('Operações básicas: ');
  print("\n");
  print('Soma: $soma');
  print('Subtração: $subtracao');
  print('Multiplicação: $multiplicacao');
  print('Divisão: $divisao');
}
