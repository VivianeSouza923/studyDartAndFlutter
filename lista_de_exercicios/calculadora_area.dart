// Escreva um programa que calcula a área de um círculo. Peça ao usuário para inserir o raio.

import 'dart:io';
import 'dart:math';

void main() {
  print('Por favor, insira o raio do círculo: ');
  double raio = double.parse(stdin.readLineSync()!);

  double area_circulo = 3.14 * pow(raio, 2);

  print('A área do círculo é: $area_circulo');
}
