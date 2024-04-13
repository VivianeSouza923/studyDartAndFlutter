/*     10. Lista de Compras:
        ◦ Desenvolva um programa que permite ao usuário criar uma lista de compras. O programa deve permitir adicionar, remover 
        e listar itens da lista. */

import 'dart:io';

void main(List<String> args) {
  List<String> lista_de_compras = [];

  /* "enquanto a verdade for verdadeira". é como podemos fazer esse while, já que é uma lista vazia enquanto eu não digitar "sair",
    eu não sairei do loop */
  while (true) {
    // imprimo no console o pedido do item para a lista de compras
    print('Digite o item da lista de compras (ou "sair" para finalizar):');
    // cada item da lista será armazenado na string item. EStou usando o ! para garantir que o item não seja nulo.
    // o trim está sendo usado para remover espaços brancos extras do inicio e do final da string fornecida pelo usuário.
    String item = stdin.readLineSync()!.trim();

    // aqui fiz uma verificação se o item digitado tem por nome "sair". Caso a afirmativa seja verdadeira, eu mando o break, ou seja,
    // saímos do loop while.
    if (item.toLowerCase() == 'sair') {
      break;
    }

    // caso a afirmativa acima seja falsa, adicionamos o item de sua respectiva rodada na nossa lista vazia.
    lista_de_compras.add(item);
  }

  print('\nLista de Compras:');
  for (var i = 0; i < lista_de_compras.length; i++) {
    print('${i + 1}. ${lista_de_compras[i]}');
  }

  while (true) {
    print(
        'Para remover algum item da lista, digite sua posição (caso não queira remoção, digite null): ');
    String? item_remocao = stdin.readLineSync();
    if (item_remocao == 'null') {
      break;
      
    }

    lista_de_compras.remove(item_remocao);
  }

  print('\nLista de Compras Atualizada:');
  for (var i = 0; i < lista_de_compras.length; i++) {
    print('${i + 1}. ${lista_de_compras[i]}');
  }
}
