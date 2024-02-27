// orientação a objetos em Dart

// Criação da classe Pessoa
  // agora eu vou fazer essa classe ficar abstrata, ou seja, ela não pode mais ser instanciada, mas serve de modelo para outras classes

abstract class Pessoa {
  //propriedades da classe:
  String nome; // existe um problema ao colocar as propriedades porque o dart diz que elas precisam ser inicializadas
  String sobrenome;
  // para tonar uma variável privada, eu faria o seguinte:
  // => String _nome; <= E AI, EU PRECISARIA DO GET E O SET PARA ACESSAR E MODIFICAR ESSAS VARIÁVEIS, RESPECTIVAMENTE.
    // uso do get
  //   get nomeCompleto => this.nome + ' ' + this.sobrenome;

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
