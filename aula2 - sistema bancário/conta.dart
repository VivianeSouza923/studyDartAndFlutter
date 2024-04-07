import 'cartao.dart';
import 'cliente.dart';
import 'fatura.dart';

class Conta {
  Cliente cliente;
  Cartao cartao;

  List<Fatura> faturas;

  Conta({required this.cartao, required this.cliente, required this.faturas});
}
