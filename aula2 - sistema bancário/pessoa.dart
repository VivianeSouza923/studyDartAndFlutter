// orientação a objetos em Dart

// Criação da classe Pessoa
class Pessoa {
  //propriedades da classe:
  String?
      nome; // existe um problema ao colocar as propriedades porque o dart diz que elas precisam ser inicializadas
  late String sobrenome;

  // mas posso iniciar através do construtor
  // mas aqui ainda continua o erro? Qual é a solução? botar um ponto de interrogação após o tipo das variáveis, lá em propriedades
  // uma outra forma é botar o late na frente do tipo das propriedades
  // uma outra forma ainda é trabalhar com o construtor com os parâmetros nomeados. É O QUE ESTÁ COMENTADO DENTRO DOS PARÊNTESES. NESSE CASO,
  // NÃO VAI PRECISAR DE CHAVES E O PARÊNTESES SERÁ ENCERRADO COM ;

  // ****************************************************************************
  /*Pessoa(/*{required this.nome, required this.sobrenome}*/) {
    this.nome = 'Viviane';
    this.sobrenome = 'Souza';
  }*/

  // o ideal é fazer o construtor com os parâmetros nomeados:
  Pessoa({required this.nome, required this.sobrenome});
}
