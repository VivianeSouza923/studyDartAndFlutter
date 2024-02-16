/* Mesmo com o type-safe do Dart Code, consigo declarar variáveis sem especificar
o seu tipo. Graças à type inference, essas variáveis são determinadas quanto ao
seu tipo de acordo o valor inicial atribuídos a ela */

//var name = 'Vivi';
// a declaração abaixo eu n consigo fazer
//   int name = 12;

// a variável name é reconhecida como String pelo valor que foi dada a ela.
var name = 'Voyager I';
// assim como acontece em name, year tem seu tipo definido pelo valor que foi dada a ele.
var year = 1977;
// assim acontece para se for float/double tbm
var antennaDiameter = 3.7;
// lista tbm
var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
// dicionário também (na verdade, em Dart chamamos Map. Dicionário é chamado em Python, por exemplo.)
var image = {
  'tags': ['saturn'],
  'url': '//path/to/saturn.jpg'
};
