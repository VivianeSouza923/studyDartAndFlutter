/*    6. Tabuada:
        ◦ Faça um programa que solicita um número ao usuário e imprime a tabuada desse número.*/

import 'dart:io';

void main(List<String> args) {
  print('Digite um número');
  int num = int.parse(stdin.readLineSync()!);

  print('Tabuada do $num - soma:');
  for (int i = 1; i < 11; i++) {
    int valor = num + i;
    print('$num + $i = $valor');
  }

  print('Tabuada do $num - subtração:');
  for (int i = 1; i < 11; i++) {
    int valor = i - num;
    print('$i - $num = $valor');
  }

  print('Tabuada do $num - multiplicação:');
  for (int i = 1; i < 11; i++) {
    int valor = i * num;
    print('$i x $num = $valor');
  }

  print('Tabuada do $num - divisão:');
  for (int i = 1; i < 11; i++) {
    double valor = i / num;
    print('$i / $num = $valor');
  }
}
