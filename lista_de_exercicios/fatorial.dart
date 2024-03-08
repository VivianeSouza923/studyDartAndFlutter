/*     8. Fatorial:
        ◦ Implemente um programa que calcula o fatorial de um número digitado pelo usuário.*/

import 'dart:io';

int calcularFatorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calcularFatorial(n - 1);
  }
}

void main(List<String> args) {
  print('Digite um número: ');
  int num = int.parse(stdin.readLineSync()!);
  int resultado = calcularFatorial(num);
  print('O fatorial do $num é: $resultado');
}
