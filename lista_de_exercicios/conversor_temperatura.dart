/*     9. Conversor de Temperatura:
        ◦ Crie um programa que converte a temperatura de Celsius para Fahrenheit. Peça ao usuário para inserir a temperatura em 
        Celsius.*/
import 'dart:io';

void main(List<String> args) {
  print('Insira a temperatura em Celsius: ');
  double temp = double.parse(stdin.readLineSync()!);

  double temp_f = (9 / 5) * temp + 32;

  print('A temperatura informada em Fahrenheit é: $temp_f');
}
