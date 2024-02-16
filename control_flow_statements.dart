// instruções de flux de controle

void main(List<String> args) {
  var year = 2013;

  if (year >= 2001) {
    print('21st century');
  } else if (year >= 1901) {
    print('20th century');
  }

  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // loop for-in
  for (final object in flybyObjects) {
    /* esse final indica que minha variável object não pode ter uma reatribuição, ou seja,
   assumir um novo valor dentro desse loop.*/
    print(object);
    // é isso que não pode acontecer com o meu final: // object = 'Invalid'; Compreendeu, linda?
  }

  // for "normal", digamos assim:
  // tô criando minha variável month dentro do próprio loop
  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  // famoso whiiiile
  while (year < 2026) {
    // year recebe mais 1
    year += 1;
    print(year);
  }
}
