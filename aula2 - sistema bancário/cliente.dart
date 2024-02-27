import '../aula1/aula2/pessoa.dart';

class Cliente extends Pessoa {
  String id;
  String cpf;

  Cliente(
      {required this.id,
      required this.cpf,
      required String nome,
      required String sobrenome})
      : super(
          nome: nome,
          sobrenome: sobrenome,
        ); // chama o construtor da classe Pessoa
}
