import 'pessoa.dart';

void main(List<String> args) {
  // Criar uma nova instância da pessoa:
  Pessoa bonita = Pessoa(
    nome: 'Viviane',
    sobrenome: 'Souza',
  );

  print('O sobrenome é ${bonita.sobrenome}');
}
