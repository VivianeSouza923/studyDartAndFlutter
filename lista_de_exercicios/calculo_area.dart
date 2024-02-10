// Escreva um programa que calcule a área de um retângulo. Peça ao usuário para inserir os valores dos lados.

import 'dart:io';

void main() {
  print('Digite a base: ');
  int base = int.parse(stdin.readLineSync()!);

  print('Digite a altura: ');
  int altura = int.parse(stdin.readLineSync()!);

  int area_do_retangulo = base * altura;

  print('A área do retangulo é: $area_do_retangulo');
}
