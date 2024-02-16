void main(List<String> args) {
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

/* esse (name) => name.contains('turn') é uma função anônima e está dentro de where, ou seja, onde (where) essa função anônmima
for verdadeira, conter 'turn' em name, cada elemento (forEach) é printado (print) */

  flybyObjects.where((name) => name.contains('turn')).forEach(print);
}
