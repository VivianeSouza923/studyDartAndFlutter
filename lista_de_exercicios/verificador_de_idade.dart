/*     5. Verificador de Idade:
        ◦ Escreva um programa que pede ao usuário para inserir sua idade e, em seguida, determina se ele é menor de idade, 
        maior de idade ou idoso.*/

import 'dart:io';

void main(List<String> args) {
  print('Digite a sua idade: ');
  int idade = int.parse(stdin.readLineSync()!);

  if (idade < 18) {
    print("Menor de idade");
  } else if (idade < 60) {
    print('Maior de idade');
  } else {
    print('Idoso');
  }
}
