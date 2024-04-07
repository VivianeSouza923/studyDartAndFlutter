import 'cartao.dart';
import 'cliente.dart';
import 'compra.dart';
import 'conta.dart';
import 'fatura.dart';
import 'pessoa.dart';

void main(List<String> args) {
  // Criar uma nova instância da pessoa:
  /*(Pessoa bonita = Pessoa(
    nome: 'Viviane',
    sobrenome: 'Souza',
  );

  print('O sobrenome é ${bonita.sobrenome}');*/

  var conta = Conta(
    cartao: Cartao(
      limite: 12596,
      numero: '6546546546545645',
      mes: 05,
      ano: 2069,
      codigo: 549,
    ),
    cliente: Cliente(
      id: '12345',
      cpf: '012.345.678.90',
      nome: 'Jose',
      sobrenome: 'Silva',
    ),
    faturas: [
      Fatura(
        compras: [
          Compra(
            valor: 5.0,
            descricao: 'caldo',
            data: '12/03',
          ),
          Compra(valor: 125, descricao: 'Calçado', data: '26/03')
        ],
        ano: 2024,
        mes: 03,
      ),
    ],
  );
}
