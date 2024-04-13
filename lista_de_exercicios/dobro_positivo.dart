/*  
  1) Escrever um programa que lê um determinado valor positivo e calcula seu dobro.*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Informe um número positivo: ");
  var input = stdin.readLineSync();
  var valor_positivo = int.parse(input!);

  if (valor_positivo % 2 == 0) {
    var dobro_valor_positivo = valor_positivo * 2;
    print('O dobro de $valor_positivo é $dobro_valor_positivo');
  } else {
    print('O número informado não é positivo.');
  }
}
