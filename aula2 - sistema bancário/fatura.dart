import 'compra.dart';

class Fatura {
  List<Compra> compras;

  int mes;
  int ano;

  Fatura({required this.compras, required this.ano, required this.mes});
}
